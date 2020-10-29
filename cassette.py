#!/usr/bin/env python3
# -*- coding: utf-8-*-
#
# cassette.py:  a Q&D Python routine to generate a WAV file
#               that mimics the recording output to a cassette
#               recorder by the Multiflex Z80A Computer monitor.
#
#               The monitor uses a recording method similar to,
#               but not identical to fast CUTS.
#
#               A 0 bit is represented by a full cycle of 2KHz
#               A 1 bit is represented by a half cycle of 1KHz
#
#               Bytes are sent most significant bit first.
#
#               The format of a recorded memory block is as follows:
#
#               2048 bytes of 0x00s (preamble)
#               1 bytes of 0x01 (sync byte)
#               LSB of starting address
#               MSB of starting address
#               LSB of length of memory block
#               MSB of length of memory block
#               memory block
#               -checksum of preceding bytes
#               2 bytes of 0x00s
#
#       Usage:  cassette.py hex_file [wav_file]
#
import sys
import numpy
from math import sin, pi
from pygame.sndarray import make_sound
from pygame import mixer
import wave
from time import sleep
from intelhex import IntelHex

SAMPLERATE = 32000      # 32KHz: 16 samples per 2KHz full wave, 
                        #        16 samples per 1KHz half wave
VOLUME = 15000

FREQ0 = 1000
STEP0 = FREQ0 * 2 * pi / SAMPLERATE
N0 = int(SAMPLERATE / FREQ0 / 2)

FREQ1 = 2000
STEP1 = FREQ1 * 2 * pi / SAMPLERATE
N1 = int(SAMPLERATE / FREQ1)

PREAMBLE_BYTES = 2048   # 2KB of 0's for preamble

mixer.init(frequency = SAMPLERATE, size = -16, channels = 1, buffer = 2**12) 

s = []
negative = False
num_bytes = 0

def zero_bit():
    # 1/2 cycle of 1KHz
    global s
    global negative
    step_val = 0
    for n in range(N0):
        value = int(sin(step_val) * VOLUME)
        if negative:
           value = -value
        s.append( value )
        step_val += STEP0
    negative = not negative

def one_bit():
    # full cycle of 2KHz
    global s
    step_val = 0
    for n in range(N1):
        value = int(sin(step_val) * VOLUME)
        if negative:
           value = -value
        s.append( value )
        step_val += STEP1

def send_byte(byte):
    global num_bytes
    for n in range(7,-1,-1):
       if byte & 1<<n:
          one_bit()
       else:
          zero_bit()
    num_bytes += 1
    return byte

def cass_save(data):
    for n in range(PREAMBLE_BYTES):
        send_byte(0)                                    # preamble
    checksum = 0
    checksum += send_byte(1)                            # sync byte
    checksum += send_byte(data.minaddr() & 0xFF)        # address LSB
    checksum += send_byte((data.minaddr() >> 8) & 0xFF) # address MSB
    checksum += send_byte(len(data) & 0xFF)             # length LSB
    checksum += send_byte((len(data) >> 8) & 0xFF)      # length MSB
    for n in range(len(data)):
        checksum += send_byte(data[data.minaddr()+n])   # data
    send_byte(-checksum & 0xFF)                         # checksum
    send_byte(0)
    send_byte(0)
    for n in range(256):        # get around bug in Raspberry Pi audio
        send_byte(0)            # playback truncate last 1/2 or so of audio
    x_arr = numpy.array(s,dtype="int16")
    return x_arr

def calibrate():
    ''' save a lengthy block of 0s for calibration purposes '''
    for n in range(15000):
        send_byte(0)
    x_arr = numpy.array(s,dtype="int16")
    return x_arr
    
if len(sys.argv) >= 2:
    ih = IntelHex(sys.argv[1])
    snd = cass_save(ih)
    if len(sys.argv) == 2:
        # play right away
        make_sound(snd).play()
        sleep(num_bytes/250)
    else:
        # save as WAV file
        sfile = wave.open(sys.argv[2],"w")
        sfile.setnchannels(1)
        sfile.setsampwidth(2)  # 2 bytes
        sfile.setframerate(SAMPLERATE)
        sfile.setnframes(len(snd))
        sfile.setcomptype('NONE', 'descrip')  # No compression
        sfile.writeframes(snd.tostring())
        sfile.close()
