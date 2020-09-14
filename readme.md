# Multiflex Z80A Computer Kit Monitor

This is the monitor for a venerable Z80 trainer that's been sitting on a
shelf in my basement ever since I acquired it a few decades back. What
finally made me haul it out and power it on for the first time since
I've had it is a long story that I'll spare you the telling of!

One of the first things I did was to make a duplicate on the monitor
EPROMs; the originals were at least 35 years old, and while I don't know
what the expected data retention was for 2716s, I figured they were due
for a refresh. Since the trainer included an onboard EPROM programmer,
this wasn't too much of a problem.

Now that I had a duplicate set of EPROMs, I threw together an EPROM
reader sketch on a handy Arduino Mega and dumped the EPROMs to an Intel
Hex file. And then got carried away, and used that dump to reconstitute
the monitor source. Since a listing had been provided in the monitor's
manual, it even has the original author's comments included.

And on the off chance that there's one other person out there who has a
Multiflex Z80A Computer Kit but has lost their manual, I also
transcribed the section of the manual that documented the monitor's
commands.

A quick and dirty Python utility is included that mimics the audio
format used for cassette recordings. This can be used to convert a
binary file into a WAVe file that can be played through the cassette
input on the trainer board. Hook the remote computer's speaker output to
the cassette input, calibrate the input level, press LD on the trainer
and start playing the WAVe file.
