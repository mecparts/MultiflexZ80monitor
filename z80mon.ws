.pn 9
.hm 0
.mt 3
.fm 0
.mb 2
.fo                               -#-
               SECTIO� 2� MONITO� COMMANDS

INTRODUCTION:

     Th� Monito� progra� provide� th� use� complet� contro� �ove� �
thi� �compute� �system� throug� th� us� o� �th� �Monito� �Comman� �
describe� ��i� �thi� �section� � Th� �Mothe�boar� �contain� ��th� �
followin� hardwar� features� whic� ar� controlle� wit� an� b� th� �
Monito� program:

���� � � he� digi� addres� display.
���� � � he� digi� dat� display.
���� 1� he� numeri� key� (� t� F).
���- 1� �comman� functio� key� (1� o� whic� ar� �currentl� �
�����assigned
���- � hardwar� Rese� switch.
���- � �2�-pi� �EPRO� �programmin� socke� �an� �� �contro� �
�����switches.
���- � cassett� tap� recorde� interface.

�����Applyin� �powe� t� th� syste� o� pressin� �th� �Rese� �
switc� �wil� rese� al� o� th� hardwar� i� th� �syste� �an� �
initializ� �th� Monitor�  Th� syste� wil� b� �i� �"Comman� �
Mode"� �indicate� b� a� underba� i� th� �extrem� �leftmos� �
digi� o� th� display�  Mos� command� automaticall� �retur� �
th� �syste� t� thi� Comman� mod� afte� thei� operatio� �i� �
completed�  T� retur� t� Comman� mod� fro� othe� �functio� �
modes� th� followin� option� ar� available:

���- Th� [ESC] ke� ma� b� presse� on� o� mor� times�  Thi� �
�����save� �al� curren� mod� parameter� an� Z80� �registe� �
�����contents.
���- Th� Rese� switch� S1� ma� b� use� i� [ESC� i� no� e��
�����fective� �du� t� � use� progra� erro� o� a� erro� �i� �
�����th� us� o� � device�  Thi� r�-initialize� th� �entir� �
�����syste� an� lose� al� save� informatio� excep� �memor� �
�����contents.

Thi� �i� �discusse� i� detai� o� pag� 10� �unde� �"Recove� �
fro� Entr� Error".
     Th� �se� �o� Monito� command� form� tw� group� �o� �� �
independen� functions�  Al� Grou� � function� ar� �entere� �
directl� �b� pressin� � singl� comman� key�  Al� �Grou� �� �
function� �ar� entere� b� enterin� � � he� digi� �startin� �
address� �followe� b� � singl� comman� key�  Som� �o� �th� �
function� �execut� �immediatel� whil� other� �ma� �reques� �
tha� furthe� informatio� b� keye� i� befor� executing.
     Som� �command� tak� noticeabl� tim� t� execute� � Th� �
displa� ��wil� �remai� �dar� �unti� �thei� �executio� ��i� �
completed.

DISPLA� LAYOUT

      --�    --�    --�    --�      --�    ---
     �   �  �   �  �   �  �   �    �   �  �   |
      --�    --�    --�    --�      --�    ---
     �   �  �   �  �   �  �   �    �   �  �   |
      --�    --�    --�    --�      --�    ---
      MS�                  LS�      MS�    LSD
              Addres�                  Data
.pa�LIS� O� MONITO� COMMANDS:

 Group�   Key�   Function�         Describe� o� pag� � ):
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
���1      EM     Retur� t� examin�-memor� mod� a� locatio� �
�����������������previousl� examine� (11)
���1      GO     Continu� executin� use� progra� a� a��
�����������������dres� las� stoppe� (16)
���1      ER     Retur� t� examin�-registe� mode� examin� �
�����������������registe� content� a� save� a� las� sto� �
�����������������o� use� progra� (16)
���1      SI     Execut� nex� use� progra� instructio� an� �
�����������������sto� i� examine-registe� mod� (19)
���1      BP     Ente� Breakpoin� settin� mod� (20)
���1      EIO    Ente� I/� por� mod� (22)
���1      LD     Loa� memor� bloc� fro� cassett� tap� (24)
���1      PGM    Rea� int� memor� fro� EPRO� programmin� �
�����������������socke� (25)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
���2      EM     Ente� examin�-memor� mod� a� specifie� �
�����������������addres� (11)
���2      MV     Mov� memor� bloc� startin� a� specifie� �
�����������������addres� (13)
���2      CMP    Compar� memor� block� startin� a� �
�����������������specifie� addres� (15)
���2      GO     Star� executio� o� use� progra� fro� �
�����������������specifie� addres� (16)
���2      SI     Execut� on� use� progra� instructio� a� �
�����������������specifie� addres� an� sto� i� examin�-�
�����������������registe� mod� (19)
���2      SV     Sav� memor� block� startin� a� specifie� �
�����������������address� o� cassett� tap� (24)
���2      PGM    Progra� a� EPRO� wit� content� o� memor� �
�����������������bloc� startin� a� specifie� addres� (25)
���2      OFT    Calculat� relativ� branc� offse� fro� �
�����������������specifie� addres� (28)

RECOVER� FRO� ENTR� ERROR� [ESC]:

     Th� �[ESC� ke� i� use� t� recove� fro� erro� mad� �i� �
enterin� �dat� �o� command� t� th� system� � Som� �comman� �
hav� �multipl� �"levels� �o� �entry� � Tha� �is� ��severa� �
complet� �an� distinc� entrie� o� addres� o� dat� mus� �b� �
mad� befor� th� comman� wil� b� executed�  A� an� leve� o� �
entry� th� [ESC� ke� will:

���- Afte� � partia� entry� clea� th� entr� an� g� t� �th� �
�����star� �o� �th� presen� entr� level�  I� wil� �no� �b� �
�����necessar� t� r�-ente� th� precedin� level� o� �info��
�����mation.
���- A� �th� �star� o� � level� g� bac� �t� �th� �previou� �
�����level�  I� presse� repeatedly� i� wil� eventuall� �g� �
�����bac� �t� comman� mod� an� th� origina� �comman� �wil� �
�����no� b� executed.

     Pressin� � grou� � comman� key� withou� precedin� �i� �
wit� a� address� wil� caus� � tripl� ba� t� appea� i� �th� �
addres� �MS� display�  Thi� ca� b� cleare� b� �[ESC]� � I� �
invali� key� ar� presse� durin� a� operation� the� wil� b� �
ignored.
.pa�EXAMPL� FORMAT:


     Throughou� thi� manual� example� wil� b� give� i� th� �
followin� format:

Keystrokes�    Display�         Comments:

I� �th� �"Keystrokes� column� on� logica� �grou� �o� �ke��
stroke� wil� b� show� o� eac� line� suc� a� 040� [EM]� �a� �
a�dres� �an� �� �command�  I� th� �"Display� �column� �th� �
displa� �content� wil� b� represente� a� wel� a� �possibl� �
wit� �print�  Additiona� informatio� wil� b� �give� �wher� �
nece�sar� i� th� "Comments� column.
     Obviously� a� entr� suc� a� 040� [EM� i� comprise� o� �
th� separat� keystroke� [0]� [4]� [0]� [0]� [EM].



EXAMIN� AN� MODIF� MEMOR� [EM]:


     Th� content� o� an� memor� locatio� withi� th� Z80A'� �
addressin� �capabilit� �(000� �t� FFFF� �ma� �b� �examine� �
and/o� �modifie� usin� th� [EM� key�  Th� basi� �keystrok� �
sequenc� i� a� follows:

�Ente� th� memor� addres� (� he� digits).
     �An� furthe� digit� wil� b� ignored.
�Pres� [EM� t� ente� examine-memor� mode.
�����-Th� dat� displa� wil� sho� th� � he� digit� co��
�������respondin� �t� th� �-bi� patter� store� �i� �th� �
�������addresse� location.
-Pres� �[EM� agai� (a� man� time� a� desired� t� �ste� �
��forwar� throug� memor� an� examin� th� nex� location.
-Pres� �[EP� (a� man� time� a� desired� t� ste� �bac��
��war� ��throug� �memor� �an� �examin� ��th� ��previou� �
��location.
-Ente� �� he� digit� t� stor� the� i� th� locatio� �a� �
��th� desire� address.
�����-Afte� th� secon� digi� i� entered� th� dat� wil� �
�������b� �store� �i� th� addresse� locatio� �an� �the� �
�������rea� �bac� �an� display�  An� attemp� �t� �writ� �
�������int� �a� �EPRO� o� othe� rea�-onl� �devic� �wil� �
�������simpl� caus� th� origina� memor� content� t� �b� �
�������rea� bac� an� displayed� unchanged.
�����-Ever� �pai� o� digit� entere� wil� b� store� �i� �
�������th� �locatio� a� th� displaye� address�  I� �yo� �
�������ente� �a� incorrec� digi� pair� simpl� �r�-ente� �
�������th� correc� pair.
�����-Enterin� a� od� numbe� o� digit� wil� caus� �al� �
�������o� �th� comman� key� excep� [ESC� t� b� �ignore� �
�������unti� �anothe� �digi� i� pressed� �o� �[ESC] �i� �
�������presse� t� delet� th� las� digit.
-I� �Comman� mode� pressin� [EM� withou� precedin� �i� �
��wit� a� addres� wil� caus� th� mos� recentl� examine� �
��locatio� t� b� displaye� again�  Th� curren� �addres� �
��i� �alway� remembere� b� th� Monitor�  (Thi� �i� �th� �
��Grou� � command).
-Pressin� [ESC� return� th� syste� t� comman� mode.
.pa�Exampl� o� Examin� an� Modif� Memor� function:

Suppos� par� o� th� memor� content� ar� a� follows:

addr�   040�  040�  040�  0403
data�    3�    1�    3�    FF

Keystrokes�     Display�        Comments:
                �            � underbar
 040� [EM�      040� 3�      � content� o� locatio� 040�
                               ar� rea� an� displayed
 [EM�           040� 1�      � ste� forward
 [EM�           040� 3F
 [EP�           040� 1�      � ste� backward
  6�            040� 6�      � � digit� entere� t� be
                               store� i� locatio� 0401
 [ESC�          �            � underba� indicate� that
                               syse� ha� returne� to
                               Comman� mode
 [EM�           040� 6�      � examine-memor� mod� i� re-
                               entered�  Th� monito� will
                               remembe� th� address
  �             040� 4�      � suppos� yo� wan� 3� instead
 [ESC�          040� 6�      � incorrec� digi� deleted
  3�            040� 3�
 [ESC�          �            � bac� t� Comman� mode
.pa�MOV� MEMOR� BLOC� [MV]:

     An� �bloc� o� data� o� an� size� ma� b� �copie� �int� �
an� �othe� bloc� o� th� sam� siz� b� th� Mov� �Dat� �Bloc� �
command�  I� i� importan� t� not� tha� th� dat� i� �COPIE� �
int� �th� ne� bloc� an� th� content� o� th� ol� bloc� �ar� �
no� change� (unles� th� ne� bloc� overlap� th� ol� one.)

     Th� keystrok� sequenc� i� a� follows:

-Ente� �th� �startin�-addres� o� th� �old� �o� �sourc� �
��bloc� (� he� digits).
-Pres� [MV].
�����-Addres� displa� wil� becom� blan� an� a� �unde��
�������ba� wil� appea� i� th� dat� MS� display.
-ente� th� endin�-addres� o� th� old� o� sourc� �bloc� �
��(� he� digits).
-Pres� [GO].
�����-Addres� displa� wil� becom� blan� an� th� unde��
�������ba� wil� shif� t� th� dat� LS� display.
-Ente� th� startin�-addres� o� th� new� o� destinatio� �
��bloc� (� he� digits).
- Pres� [GO].
�����-Th� dat� i� th� sourc� bloc� wil� b� written� i� �
�������orde� �int� th� destinatio� block� �startin� �a� �
�������th� specifie� address.
�����-Th� �examin�-memor� mod� wil� b� �entere� �aut��
�������maticall� wit� th� content� o� th� firs� byt� o� �
�������th� destinatio� bloc� bein� displayed�  Pressin� �
�������[EM� o� [EP� wil� allo� th� destinatio� bloc� t� �
�������b� examine� and/o� modified.

     Memor� content� ca� b� move� b� an� amoun� i� �eithe� �
directio� (u� o� down)�  Yo� ma� mov� par� o� � progra� u� �
� �fe� �location� t� mak� roo� fo� �ne� �instructions� �o� �
delet� �som� �instruction� b� movin� par� o� �th� �progra� �
dow� t� overla� them.


Example�  mov� 2� o� th� Monito� progra� int� RAM:

Keystrokes�     Display:        Comments:

                �             � star� i� Comman� mode
  F00�          F00�          � ente� starting-addres� of
                                sourc� block
  [MV�               �        � underba� i� dat� MSD
  F7F�          F7F� �        � ente� ending-addres� of
                                sourc� block
  [GO�                �       � underba� i� dat� LSD
  040�          040�  �       � ente� startin�-addres� of
                                destinatio� block
  [GO�          040� 2�       � examine-memor� mod� is
                                entere� automatically
  [EM�          040� b�       � ste� forward� examine
  [ESC�         �             � bac� t� Comman� mode
.pa�Example:  � bloc� o� 12� (hex� bytes� startin� i� locatio� �
����������0436� i� t� b� move� u� � locations�  Th� �firs� �
����������fe� byte� ar� a� follows:

     addr�  043�  043�  0438
     data�   2�    A�    7C

Keystrokes�     Display:        Comments:
  043�          043�
  [MV�               _
  055�          055� �        � 043� � 11� � 0555
  [GO�                _
  043�          043�  �       � 043� � � � 0439
  [GO�          043� 2�       � examine-memor� mod� is
                                entered
  [EM�          043� A�       � ste� forward
  [EM�          043� 7C
  [ESC�         �             � bac� t� comman� mode

Not� tha� th� byte� i� th� ne� bloc� ar� i� th� sam� orde� �
a� the� wer� in� i� th� ol� block�  Th� ne� memor� ma� is:

     addr�  043�  0437  0438  0439  043A  043b
     data�   2�    A�    7�    2�    A�    7�   etc.

Not� �als� tha� th� content� o� locatio� 0436� �0437� �an� �
043� �ar� unchanged�  The� ar� neve� writte� int� i� �thi� �
operation.
Not� �als� �tha� t� mov� 12� (hex� bytes� w� �specif� �th� �
endin�-addres� o� th� sourc� bloc� a� 11� �(120�-1=11F� �
byte� �abov� �th� startin�-address� �sinc� �th� �startin�-�
addres� itsel� contain� on� o� th� byte� t� b� moved.

Example�  Previou� mov� operatio� wit� entr� errors:

Keystrokes�     Display:        Comments:
  043�          043�
  [MV�               _
  05�           05�  �        � entere� wron� digi� (8)
  [ESC�              �        � [ESC� clear� entr� an� goes
                                bac� t� star� o� level
  055�          055� �
  [GO�                _
  043�          043�  �       � use� decide� t� mov� 122
                                byte� i�stea� o� 120
  [ESC�              �        � [ESC� clear� entr� an� goes
                                bac� t� star� o� level
  [ESC�              �        � [ESC� goe� bac� t� star� of
                                previou� leve� (awaiting
                                ending-addres� o� source
                                block)
  057�          057� _        � 043� � 12� � 0557
  [GO�                _
  043�          043�  _
  [GO�          043� 2�       � operatio� i� complete.
                                examine-memor� mod� i� en-
                                tere� a� locatio� 0439

Th� resul� i� tha� 12� bytes� fro� location� 043� t� �055� �
inclusive� hav� bee� copie� int� location� 043� t� 055A.
.pa�COMPAR� MEMOR� BLOCK� [CMP]:

     An� bloc� o� dat� i� memory� o� an� size� ma� b� co��
pare� wit� an� othe� bloc� o� th� sam� siz� b� th� Compar� �
Memor� �Block� command�  Th� compariso� i� �byt�-fo�-byte� �
an� th� syste� wil� automaticall� indicat� wher� an� �di��
crepancie� occur�  Th� keystrok� sequenc� i� a� follows:

-Ente� th� startin�-addres� o� th� firs� block.
-Pres� [CMP].
-Ente� th� endin�-addres� o� th� firs� block.
-Pres� [GO].
-Ente� th� startin�-addres� o� th� secon� block.
-Pres� [GO].
-I� �al� correspondin� byte� o� bot� bloc� match� �tw� �
��underbar� wil� appea� i� th� tw� LSD� o� th� �addres� �
��portio� o� th� display.
     � Retur� t� Comman� mod� b� pressin� [ESC].
-I� th� content� o� an� locatio� i� th� firs� bloc� d� �
��no� matc� th� content� o� th� correspondin� �locatio� �
��i� th� secon� block� th� compariso� wil� sto� an� th� �
��displa� �wil� �sho� �th� addres� �an� �dat� �o� �thi� �
��locatio� i� th� SECON� block.
�����-Pressin� �[EP� display� th� addres� an� dat� �o� �
�������th� correspondin� locatio� i� th� FIRS� block.
�����-Pressin� �[EM� display� th� addres� an� dat� �o� �
�������th� locatio� i� th� secon� block.
�����-Note� Examin�-memor� mod� i� NO� entered�  I� i� �
�������no� �possibl� t� modif� memor� location� i� �th� �
�������middl� o� � compariso� operation.
-Press [GO� t� continu� comparison.
�����-I� �� �furthe� mismatc� exists� �th� �compariso� �
�������stop� agai� a� above.
�����-I�al� location� matc� t� th� en� o� th� �block� �
�������displa� �wil� sho� tw� underbar� �n th� tw�LSDs �
�������o� th� addres� portio� o� th� display.


Example:Compar� �location� F00� t� F00� wit� th� �bloc� �
�����������startin� a� addres� 0400.

Keystrokes�     Display�       Comments:
                _             � star� fro� Comman� mode
  F00�          F000
  [CMP�              �        � underba� show� i� dat� MSD
  F30�          F30� �
  [GO�                �       � underba� show� i� dat� LSD
  040�          040�  _
  [GO�          045� 1�       � assum� � mismatc� here
  [EP�          F05� 06
  [GO�          05E� 3�       � assum� � mismatc� here
  [EP�          F1E� 27
  [GO�            _�          � underbar� indicat� res� of
                                byte� ar� correc� t� en� of
                                block
  [ESC�         �             � bac� t� Comman� mode
.pa�EXECUT� PROGRA� [GO]� EXAMIN� REGISTER� [ER]� CONTINUE:

    Thi� �grou� �o� command� allow� th� use� �t� �directl� �
contro� �th� executio� o� machin�-languag� programs� � Th� �
keystrok� sequence� ar� a� follows:

-Ente� startin�-addres� o� program.
-Pres� [GO].
�����-Displa� wil� tur� of� an� remai� dar� whil� use� �
�������progra� �execute� (unles� th� progra� make� �us� �
�������o� th� display).
-Pres� [ESC� t� interrup� executio� (ie� Pause).
-Th� �examin�-registe� �mod� wil� b� entere� �an� �th� �
��displa� wil� sho� th� content� o� th� Progra� Counte� �
��(th� �addres� o� th� nex� instructio� t� b� �fetched� �
��i� th� addres� portio� o� th� displa� an� "PC� i� th� �
��dat� portion.
�����-Pressin� � digi� ke� wil� selec� � registe� pai� �
�������a� follows:

������� �   �   �   �   �   �   �   �   �   �   �   B
�������A�  B�  D�  H�  AF� BC� DE� HL� I�  I�  I�  SP

�������Th� content� o� th� registe� pai� wil� appea� i� �
�������th� addres� portio� o� th� displa� an� th� �re��
�������iste� �pai� identifie� (se� nex� page� wil� �a��
�������pea� i� th� dat� portion.
�����-Thi� lis� o� register� can b� scanne� forwar�o� �
�������backwar� wit� th� [ER� an� [EP� keys.
-Ente� � digi� t� modif� th� MS� o� th� firs� registe� �
��o� th� displaye� pair.
�����-Pressin� [ESC� wil� clea� thi� digi� an� displa� �
�������th� origina� content� o� th� registe� pair.
-Ente� �� secon� digi� t� stor� th� tw� digit� i� �th� �
��firs� registe� an� displa� th� update� registers.
�����-Pressin� �[ESC� wil� ski� ove� th� �secon� �re��
�������iste� �an� �displa� th� registe� pai� �wit� �th� �
�������firs� registe� updated.
-Ente� �� thir� digi� t� modif� th� MS� o� th� �secon� �
��register.
�����-Pressin� �[ESC� �wil� �delet� �thi� �digi� ��an� �
�������displa� th� registe� pai� again.
-Ente� � fourt� digi� t� stor� th� tw� �mos�-recentl�-�
��entere� �digit� int� th� secon� registe� an� �displa� �
��th� update� registers.
-Pressin� �[GO� �afte� � registe� pai� ha� �jus� �bee� �
��displaye� wil� ski� ove� th� firs�  registe� t� allo� �
��modificatio� o� jus� th� secon� register.
-Pressin� �[ESC� afte� � registe� pai� ha� �jus� �bee� �
��displaye� �wil� �displa� P� agai� an� retur� �t� �th� �
��star� o� examine-registe� mode.
-Pressin� �[GO� a� th� star� o� examin�-registe� �mod� �
��wil� �continu� �progra� executio� wit� �update� �re��
��isters.
-Pressin� �[ESC� �whe� �P� displaye� �wil� �retur� �t� �
��comman� mod� withou� affectin� registe� contents.
�����-I� �Comman� mod� th� use� ma� examin� memor� �o� �
�������d� othe� operations.
�����-Pres� [ER� t� retur� t� examine-registe� mode.
-Pres� [GO� i� Comman� mod� t� continu� progra� �exe��
��utio� fro� las� save� addres� (content� o� PC).�.pa
� Registe� pai� identifiers� Limitation� o� th� ��-segmen� �
display� �preven� perfec� representation� o� �th� �letter� �
use� t� identif� registe� pairs�  Th� approximation� �use� �
ar� a� follows:


    .-----�   .----�           .-----�   .-----
    �     �   �                �     �   !
    !-----�   �       �P�      !-----�   !----�  �AF
    �         �                �     �   !
    �         "----�           �     �   !


    �         .----�                 �   .-----
    �         �                      �   |
    �-----�   �       �B�      .-----�   !----�  =DE
    �     �   �                �     �   !
    "-----�   "----�           "-----�   "-----


    �     �   �                .-----�   .
    �     �   �                �     �   !
    !-----�   �       =H�      !-----�   �       =AF'
    �     �   �                �     !
    �     �   �                �     !


    �         �                      �   !
    �         �                      �   !
    !-----�   �       =BC�     .-----�   �       =DE'
    �     �                    �     �
    "-----�                    "-----'


    �     �   �                      �   !
    �     �   �                      �   !
    !-----�   �       =HL�           �   "-----� =IX
    �     �                          �         !
    �     �                          �         !


          �   �     �                !
          �   �     �                !
          �   "-----� =I�            �   .----�  =IR
          �         �                �   !
          �    -----�                �   !


    .----�    .-----.
    �         �     !
    "-----�   !-----� �SP
          �   !
     -----�   !
.pa�Example:Ho� �t� �writ� an� execut� �� �simpl� �machin�-�
�����������languag� program.

     Machin�-languag� �program� �ma� b� �writte� �directl� �
int� �memor� usin� th� Examin� an� Modif� Memor� �command�  �
Th� followin� memor� ma� show� � simpl� loopin� program:

addr�  040�  040�  040�  040�  040�  040�  040�  0407
data�   0�    0�    0�    0�    0�    C�    0�    04

Th� fiv� 0� instruction� ar� N�-OP� an� th� C� 0� 0� i� a� �
unconditiona� jum� t� addres� 0400�  Thi� progra� woul� b� �
entere� a� follows:

Keystrokes�     Display�       Comments:
                �            � star� i� comman� mode
  040�          040�         � selec� startin�-address
 [EM� 0�        040� 0�      � ente� program
 [EM� 0�        040� 00
 [EM� 0�        040� 00
 [EM� 0�        0402 00
 [EM� 0�        0403 00
 [EM� 0�        0404 00
 [EM� C3        0405 C3
 [EM� 0�        0406 00
 [EM� 04        0407 04
  [ESC�         �            � bac� t� Comman� mode

Th� followin� keystrok� sequenc� illustrate� th� �Execute� �
Examin� Register� an� Continu� commands:

Keystrokes�     Display�       Comments:
                �            � star� i� Comman� mode
  040�          040�         � ente� startin� address
  [GO�                       � displa� dar� durin� program
                               execution
  [ESC�         040� P�      � pause� examine-register
                               mod� i� entered
   �            040� H�      � selec� H� registe� pair
  [ER�          014� A�      � advanc� t� AF� pair
   8�           814� A�      � modif� registe� A'
  [ESC]         814� A�      � ski� ove� registe� F'
  [EP�          040� H�      � g� bac� t� H� pair
  [GO�          040� H�      � ski� ove� registe� H
   3�           043� H�      � modif� registe� L
  [ESC�         040� P�      � bac� t� star� o� examine-
                               registe� mode
  [GO�                       � continu� executio� wit� up-
                               date� registers
                               (displa� dark)
  [ESC�         040� P�      � pause
  [ESC�         �            � bac� t� Comman� mode
                               Use� ma� examin� memor� or
                               perfor� othe� operations
  [GO�                       � continu� execution
                               (displa� dark)
  [ESC�         040� P�      � pause
  [ESC�         �            � bac� t� Comman� mode
  [ER�          040� P�      � ente� examine-registe� mode
                               use� ma� modif� registers
  [GO�                       � continu� execution�.pa
SINGLE-INSTRUCTIO� EXECUTIO� [SI]:

     Th� �Singl�-Instructio� �comman� allow� th� �use� �t� �
execut� � progra� on� instructio� a� � tim� fo� �debuggin� �
purposes� � Th� �machin� wil� fetc� th� �nex� �instructio� �
fro� memor� an� execut� i� entirely� regardles� o� whethe� �
i� i� � single� o� multi-byt� instruction.
     Th� Singl�-Instructio� comman� ma� b� use� t� execut� �
on� instructio� eithe� a� th� beginnin� o� � progra� �(ie� �
startin� fro� Comman� mode� o� a� an� progra� break�  Thi� �
include� � brea� cause� b� th� us� o� [ESC� (pag� 16� o� � �
brea� cause� b� th� us� o� � Breakpoin� (pag� 20).
     Th� �basi� �keystrok� �sequenc� fo� th� �us� �o� �th� �
Single-Instructio� comman� i� a� follows:

-Ente� th� startin�-addres� o� � program.
-Pres� [SI].
�����-Th� �firs� �instructio� o� th� progra� �wil� �b� �
�������execute� �an� th� examin�-registe� mod� wil� �b� �
�������entere� wit� P� displayed.
-Pres� �[SI� a� th� star� o� examin�-registe� mod� �o� �
��fro� Comman� mod� t� execut� th� nex� instructio� an� �
��retur� t� examine-registe� mode.


Example:Singl�-ste� throug� th� progra� o� pag� 18:

Keystrokes�     Display�       Comments:
                �            � star� i� Comman� mode.
  [SI�          040� P�      � firs� instructio� (0� in
                               locatio� 040� i� executed
                               an� examine-registe� mode
                               i� entered
  [SI�          040� P�      � execut� nex� instruction
  [SI�          0403 P�      � execut� nex� instruction
   �            040� D�      � selec� D� registe� pair
                               use� ma� examin� an� modify
                               register� i� necessary
  [ESC�         040� P�      � retur� t� star� o� examine-
                               registe� mode
  [SI�          040� P�      � execut� nex� instruction
.pa�BREAKPOINT� [BP]:

     Th� �breakpoin� facilit� o� th� Monito� �enable� �th� �
use� �t� specif� u� t� fou� point� (breakpoints� withi� �� �
program� a� whic� executio� wil� b� halte� �automatically�  �
Breakpoint� ar� NO� Z80� instructions� bu� feature� o� th� �
Monito� �progra� �an� a� such� the� d� no� �requir� �extr� �
spac� t� b� include� i� � program.
     � breakpoin� i� inserte� int� � progra� b� specifyin� �
th� �addres� �o� a� instructio� alread� �i� �th� �program�  �
Whe� �th� �processo� attempt� t� fetc� �tha� �instruction� �
executio� wil� b� halte� an� examin�-registe� mod� wil� b� �
entered� � Whe� �executio� i� continued� �th� �instructio� �
whic� �ha� �bee� "masked� b� th� brea� poin� wil� �b� �th� �
firs� t� b� executed.
     Associate� �wit� �eac� o� th� fou� �availabl� �brea��
point� i� a� optiona� dela� number�  Thi� i� � � he� digi� �
numbe� �specifyin� ho� man� time� tha� breakpoin� mus� �b� �
encountere� �b� �th� �processor� �befor� �th� �brea� �wil� �
actuall� occur�  Thes� "delayed� breakpoint� ma� b� �mixe� �
freel� wit� norma� breakpoint� withi� � program.
     Th� keystrok� sequenc� fo� settin� breakpoint� i� �a� �
follows:

-Pres� [BP].
�����-Displa� show� a� underba� i� th� dat� MS� an� �� �
�������zer� �i� th� dat� LSD�  (Breakpoin� � �ha� �bee� �
�������examined).
Ente� �breakpoin� address�  Note� thi� addres� mus� �b� �
��tha� �o� th� FIRS� byt� o� a� instruction� �an� �tha� �
��instructio� �wil� b� th� firs� t� b� �execute� �afte� �
��executio� i� continue� followin� th� break.
-Pres� [GO� t� sav� thi� addres� a� breakpoin� 0.
-Pres� [BP� t� examin� breakpoin� 1.
�����-Pressin� �[BP� �repeatedl� wil� �examin� �brea��
�������point� � an� 3� the� retur� t� 0.
-Pres� [EP� t� examin� th� previou� breakpoint.
-Pres� [GO� (withou� precedin� i� wit� a� address� �t� �
��clea� �th� �displaye� breakpoin� an� �th� �associate� �
��dela� number.
-Pres� �[ER� �afte� enterin� � breakpoin� �addres� �t� �
��examin� th� dela� numbe� associate� wit� thi� �brea��
��point.
�����-Displa� show� zeroe� i� th� addres� portio� �an� �
�������th� symbol
�����                !
�����                !
�����                !-----
�����                !
�����                !
�������i� �th� �dat� MS� portion� wit� �th� �breakpoin� �
�������numbe� i� th� dat� LSD�  Th� dela� coun� �symbo� �
�������wil� b� represente� her� b� !-
-Ente� � � he� digi� dela� number.
-Pres� [GO� t� sav� thi� dela� number.
�����-Displa� show� breakpoin� addres� again.
-Pres� [ESC� t� retur� t� comman� mode.

��..�continue� nex� page
.pa�-Execut� �th� �progra� i� whic� th� �breakpoint� �hav� �
��bee� inserted.
-Whe� � breakpoin� addres� i� reache� th� progra� wil� �
��b� interrupte� an� examin�-registe� mod� wil� b� �e��
��tered�  Th� use� ma� examin� o� modif� registers� �o� �
��us� [SI� t� ste� throug� th� program.
�����-Pres� [GO� t� continu� execution.
-I� �� no�-zer� dela� numbe� i� se� fo� � �breakpoint� �
��tha� �breakpoint'� �addres� mus� b� �encountere� �th� �
��specifie� �numbe� o� time� befor� executio� �wil� �b� �
��interrupted.

Note� o� Breakpoints:

-Breakpoint� ma� onl� b� se� i� RAM.
-Ever� �tim� � delaye� breakpoin� cause� � break� �it� �
��dela� numbe� i� r�-initialized�  Th� dela� numbe� fo� �
��� �give� breakpoin� wil� no� b�  affecte� �b� �break� �
��cause� b� othe� breakpoints.

Example:Usin� breakpoint� wit� th� progra� o� pag� 18:

Keystrokes�     Display�       Comments:
                �            � star� i� Comman� mode,
                               havin� entere� th� program
  [BP�               _�      � examin� breakpoin� 0
  040�          040� _�      � ente� a� addres� fo� b.p� 0
  [GO�          040� _�      � stor� th� address
  [BP�               _�      � selec� nex� breakpoint
  040�          040� _�      � ente� a� addres� fo� b.p� 1
  [GO�          040� _�      � stor� th� address
  [ER�          000�!-�      � examin� th� dela� number
                               associate� wit� b.p� 1
  000�          0008!-�      � ente� � ne� dela� number
  [GO�          040� _�      � stor� th� dela� number
                               displa� show� b.p� address
  [ESC�         �            � bac� t� comman� mode

 040� [GO�      040� P�      � brea� i� 040� (b.p� 0)
  [GO�          040� P�      � brea� i� 040� (b.p� 0)
  [GO�          040� P�      � brea� i� 040� (b.p� 0)
  [GO�          040� P�      � brea� i� 040� (b.p� 0)
  [GO�          040� P�      � brea� i� 040� (b.p� 0)
  [GO�          040� P�      � brea� i� 040� (b.p� 0)
  [GO�          040� P�      � brea� i� 040� (b.p� 0)
  [GO�          040� P�      � brea� i� 040� (b.p� 0)
  [GO�          0404 P�      � brea� i� 0404 (b.p� 1)

     I� �yo� stud� thi� exampl� ver� carefully� �yo� �wil� �
se� �tha� breakpoin� � di� no� caus� � brea� unti� i� �ha� �
bee� �encountere� � times�  Sinc� executio� star� �a� �a��
dres� �0400� �breakpoin� � wa� no� encountere� �afte� �th� �
firs� pressin� o� [GO]�  Thereafter� bot� breakpoint� wer� �
encountere� �� times� an� o� th� fina� pressin� �o� �[GO]� �
breakpoin� �� �cause� � break� havin� bee� �encountere� �� �
times�  Th� patter� o� break� woul� repea� itsel� i� �[GO� �
wa� presse� � furthe� nin� times.
.pa�EXAMIN� AN� LOA� I/� POR�� [EIO]:

     An� �o� th� Z80A'� 25� I/� port� ma� b� �examin� �an� �
loade� usin� thi� command� whic� i� � littl� bi� lik� �th� �
Examin� �an� Modif� Memor� comman� describe� o� �pag� �11�  �
Th� keystrok� sequenc� fo� thi� comman� i� a� follows:


-Pres� [EIO� t� ente� Examin� I/� Port� mode.
�����-Displa� wil� sho� underbar� i� th� tw� MS� �po��
�������ition� o� th� addres� section.
-Ente�  tw� he� digi� I/� por� address.
�����-Displa� wil� sho� a� underba� i� th� MS� �posi��
�������io� o� th� dat� section.
-Pres� [ER� t� examin� (read� th� addres�ed I/� port.
-Ente� tw� he� digit� t� loa� th� I/� port.
�����-Th� I/� por� wil� b� loade� ever� tim� th� �se��
�������on� o� tw� digit� i� entered.
-Pres� [EP� t� decremen� th� I/� por� address.
�����-Displa� �wil� sho� a� underba� i� th� �MS� �dat� �
�������position.
�����-� rea� operatio� doe� no� occu� automaticall� t� �
�������preven� �devic� statu� registe� sid�-effect� �i� �
�������readin� � dat� register.
�����-Pres� �[ER� t� rea� th� addresse� I/� �por� �(i� �
�������desired).
-Pres� [EIO� t� incremen� th� I/� por� address.
�����-I� a� illega� ke� (suc� a� [EM]� i� pressed� �i� �
�����wil� b� ignored.
-Pres� �[ESC� �t� retur� t� th� star� o� �examin� �I/� �
��port� �mode� �t� �allo� �enterin� �anothe� �I/� �por� �
��address.
-Pres� �[ESC� whe� th� tw� underbar� ar� displaye� �t� �
��retur� t� Comman� mode.


Exampl� o� Examin� I/� Por�� command:

Keystrokes�     Display�       Comments:
                �            � star� �� Comman� mode
  [EIO�         _�           � ente� examin� port� mode
   F�           __F� �       � selec� � por� (control
                               registe� o� th� 8251)
  [ER�          __F� 0�      � rea� th� port
   4�           __F� 4�      � loa� th� port
  [ER�          __F� 0�      � rea� th� por� again
                               content� hav� change� due
                               t� externa� actions
  [EP�          __F� �       � decremen� th� por� address
  [EIO�         __F� �       � incremen� th� por� address
  [ESC�         _�           � bac� t� star� o� mode
   3�           __3� �       � selec� anothe� port
  [ESC�         _�           � bac� t� star� o� mode
                               (assum� yo� di� no� wis� to
                               rea� por� 36)
  [ESC�         �            � bac� t� Comman� mode
.pa�CASSETT� TAP� CALIBRATION:

     Th� Cassett� Tap� interfac� o� th� Multifle� compute� �
i� designe� fo� ver� hig�-spee� operatio� (200� �bits/sec� �
an� �therefor� require� fairl� carefu� calibratio� o� bot� �
th� tap� recorde� an� th� interfac� circuitry� i� orde� t� �
wor� �reliably�  Tw� smal� utilit� routine� hav� bee� �i��
corporate� �int� th� standar� Monito� EPROM� t� assis� �i� �
this�  Th� calibratio� procedur� i� a� follows:

-Plu� th� cassett� interfac� "OUT� cabl� int� th� �r��
��corder'� microphon� jack� an� th� "IN� cabl� int� th� �
��earphon� jack.
-Tur� o� th� tap� machin� an� star� recording.
-Fro� �Comman� mode� ente� FD0� a� � �startin�-addres� �
��an� pres� [GO].
�����-� � KH� ton� wil� b� recorde� ont� th� tape�
�����  I� �you� recorde� i� equippe� wit� �� �recordin� �
�������leve� �contro� an� V� meter� adjus� th� �contro� �
�������unti� th� mete� read� zer� dB.
�����-Kee� recordin� fo� severa� minutes.
-Pres� [ESC� t� retur� t� comman� mode.
-Sto� �th� �tap� recorder� rewind� an� �star� �playin� �
��back.
�����-I� yo� d� no� kno� wher� yo� starte� �recording� �
�������remov� �th� �computer'� �"IN� �cabl� �fro� ��th� �
�������machine'� �earphon� �jac� an� liste� �unti� �yo� �
�������hea� �� loud� hig�-pitche� whine�  The� pu� �th� �
�������cabl� bac� an� continu� playin� back.
- Ente� starting-addres� FD2� an� pres� [GO].
�����-� vertica� ba� i� th� displa� wil� indicat� �th� �
�������calibratio� accuracy.
- Se� �trimme� potentiomete� R25� t� mi�-way� th� �tap� �
��recorder'� �volum� contro� t� abou� 2/� �o� �maximum� �
��an� �ton� contro� (i� you� recorde� ha� one� t� �ma��
��imum.
-Adjus� �R25� t� locat� th� ba� i� th� addres� LE� �o� �
��th� display.
�����-Flickerin� bar� ma� appea� i� th� othe� �digits� �
�������tr� t� minimiz� the� usin� R25A.
-Adjus� �th� tap� recorder'� volum� an� ton� �control� �
��fo� th� mos� stabl� display.

             �    �    �    �       �    !
             �    �    �    �       �    !
             ^---�^         ^       ^----^
             volum�     calibrate�   volum�
            to� lo�                 to� high

-Pres� �[ESC� t� retur� t� Comman� mod� an� �sto� �th� �
��tap� recorder.
-Mar� th� positio� o� th� ton� an� volum� controls� s� �
��yo� �wil� �b� �abl� t� fin� the� �agai� �withou� �r��
��calibrating.

     Fo� bes� results� calibratio� shoul� b� don� �perio��
ically� �� Onc� �R25� �ha� �bee� �se� �durin� �th� ��firs� �
calibration� i� shoul� no� b� necessar� t� chang� th� se��
tin� unles� � differen� recorde� i� use� o� recordin� �b��
come� �unreliable�  Th� tap� recorder'� volum� contro� �i� �
usuall� sufficien� t� restor� calibration.�.pa
SAV� MEMOR� BLOC� [SV]:

     � bloc� o� dat� o� an� siz� ma� b� save� fro� �memor� �
t� �cassett� �tap� �usin� �thi� �command� � Th� �keystrok� �
sequenc� i� a� follows:

-Fro� �Comman� �mode� ente� th� startin�-addres� �o� �th� �
��bloc� t� b� saved.
-Pres� [SV].
-Ente� th� ending-addres� o� th� block.
-Star� recording.
-Pres� [GO].
�����-Th� bloc� o� dat� wil� b� writte� ont� th� tape� �
�������precede� �b� �� �-secon� preambl� an� �� �heade� �
�������containin� �th� startin�-addres� i� �memor� �an� �
�������th� bloc� size� followe� b� � checksum.
�����-Th� �displa� wil� tur� of� fo� th� �duratio� �o� �
�������thi� operatio� (� second� o� pr�-ambl� plu� fou� �
�������second� pe� � byte� o� data).
-Th� �syse� wil� automaticall� retur� t� comman� �mod� �
��whe� �finishe� (signifie� b� a� underba� �i� �addres� �
��MS� position).
-Sto� th� tap� recorder.

LOA� MEMOR� BLOC� [LD]:

     T� �pu� store� dat� bac� int� memor� fro� �th� �tape� �
th� followin� simpl� procedur� i� done:

-Se� u� th� recorder'� ton� an� volum� control� t� th� �
��position� �marke� �durin� th� �calibratio� �procedur� �
��(se� pag� 23).
-Fin� th� star� o� th� bloc� pr�-ambl� o� th� tap� �b� �
��usin� th� tap� counte� (i� yo� recorde� ha� one)� �b� �
��listenin� �t� th� tap� (th� preambl� wil� soun� a� �� �
��loud� hig�-pitche� whine)� and/o� b� watchin� th� LE� �
��(D1� �o� th� Motherboard� whic� wil� ligh� whe� �pr��
��ambl� o� dat� i� bein� receive� fro� th� tape.
-Pres� [LD� whil� th� tap� i� i� th� pre-amble.
�����-Sinc� �th� �Sav� �operatio� �store� �th� �memor� �
�������startin�-addres� o� th� tape� th� dat� wil� loa� �
�������bac� �int� �th� sam� bloc� i� memor� a� �i� �wa� �
�������store� from.
-Afte� th� tim� require� t� loa� th� bloc� �(remainde� �
��o� pr�-ambl� plu� fou� second� pe� � byte� o� �data)� �
��i� th� chec�-su� i� foun� t� b� correct� th� compute� �
��wil� automaticall� ente� th� examine-memor� mode�
-Th� �addres� an� dat� o� th� firs� byt� i� th� �bloc� �
��wil� b� displayed.
-I� � chec�-su� erro� i� detected� du� t� th� tap� r��
��corde� �control� bein� improperl� se� �o� �electrica� �
��nois� �o� �th� �tape� th� �displa� �wil� �sho� �thre� �
��horizonta� bar� i� th� dat� MS� position.
�����-I� ma� b� necessar� t� r�-calibrat� befor� loa��
�������in� again.
-I� � majo� erro� occur� (n� dat� o� tape� dirt� tape� �
��volum� �contro� �se� fa� to� lo� o� �high� �th� �rea� �
��operatio� �wil� no� terminat� an� mus� b� stoppe� �b� �
��th� Rese� switch.
�����-Thi� �conditio� ma� exis� i� th� rea� �operatio� �
�������tak� fa� mor� tha� th� require� time.�.pa
EPRO� PROGRAMMIN� [PGM]:


     I� i� possibl� t� progra� EPROM� wit� dat� store� �i� �
memory� � Presently� 2708� (tripl� supply)� �271�s �(singl� �
supply)� �2732� (singl� supply� an� 2532� (singl� �supply� �
ma� �b� programmed�  I� orde� t� progra� an� EPRO� � �26V� �
30m� �powe� �suppl� wil� b� required� �an� �th� �followin� �
procedur� shoul� b� observed:


-Chec� �tha� jumpe� (J1� i� se� u� properly� �thi� �i� �
��ver� important� sinc� J� select� (amon� othe� things� �
��th� �powe� �supplie� �t� �th� �EPRO� �socket� �which� �
��incorrectl� se� ma� damag� th� device.
- Chec� tha� th� hardwar� change� hav� bee� mad� t� th� �
��motherboard�  (Se� addendum).
-Chec� tha� th� +2� vol� suppl� i� connected.
-Se� S� t� DIS� an� S� t� RD.
-Inser� th� EPROM.
-Se� S� t� EN.
-Follo� th� procedur� belo� fo� th� particula� typ� o� �
��EPRO� yo� ar� using.

Programmin� � 2708:

Note:Thi� procedur� wil� completel� progra� th� 102� l�c��
������tion� �i� � 2708� fro� th� dat� specifie� i� �me�ory�  �
������I� i� no� possibl� t� partiall� progra� � 2708.

-Tur� o� th� 26� supply.
-Fro� comman� mode� ente� th� startin� addres� o� �th� �
��dat� bloc� i� memory.
-Pres� [PGM].
�����-Displa� �wil� sho� a� underba� i� th� �dat� �MS� �
�������position.
- Ente� th� endin� addres� o� th� dat� bloc� i� memory� �
��in this case, ending address = starting address+ �
��3FFH.*
-Pres� [GO].
�����-Displa� �wil� �sho� �a� �underba� �i� �dat� �LS� �
�������position.
-Ente� �th� destinatio�-addres� i� th� 270� wher� �th� �
��dat� �bloc� �i� �t� �b� �programmed� �i� �thi� �case� �
��destinatio� addres� � 0000H.*
-Pres� [GO].
�����-Displa� wil� blan� an� th� underba� wil� b� lef� �
�������i� th� dat� LS� position.
-Ente� th� devic� name� i� thi� cas� 2708.
-Pres� [GO].
�����-I� th� 270� i� i� � completel� erase� condition� �
�������th� displa� wil� tur� of� an� th� EPRO� wil� �b� �
�������programmed.
�����-I� �th� �270� �ha� �som� �no�-F� �location� �th� �
�������displa� sho� th� firs� suc� location
����������-Pres� [GO� t� continu� programming
����������  or;
����������-Pres� [ESC� t� retur� t� comman� mode.
.pa�* (Eve� thoug� thi� informatio� i� no� require� t� progra� �
��� �2708� i� mus� b� entered� sinc� th� �Monito� �expect� �
��thi� �forma� �al� �programme� �devices� �i� �thi� ��cas� �
��however� thi� superfluou� informatio� i� ignored.)

Example:Progra� �th� content� o� location� 040� t� �07F� �
����������(1� Bytes� int� � 2708.

Keystrokes�     Display�       Comments:
                �            � star� �� Comman� mod� and
                               se� S� t� EN
  0400          040�         � ente� startin� address
  [PGM]              _
  07FF          07F� �       � ente� endin� address
  [GO]                �
  0000          000�  �      � ente� destinatio� addres� i�
                               2708
  [GO]                �
  2708          270�  �      � ente� devic� name
  [GO]                       � displa� dar� whil� EPRO� is
                               programmin� (10� seconds)
                005� 2�      � mismatc� foun� during
                               verif� operation.
  [EP]          045� 3�      � compar� wit� RA� contents;
                               bi� wa� no� erased.
  [GO]                       � procee� wit� verification
                  _�         � res� o� location� match

EPRO� PROGRAMMING:

� 2716� 2732� 253� procedure.

Thi� �procedur� �allow� �th� use� �t� �progra� �an� �bloc� �
locate� �anywher� �i� th� abov� device� an� �o� �an� �siz� �
withou� �disturbin� �th� �res� o� �th� �EPROM'� �contents�  �
Ther� ar� smal� programmin� difference� betwee� th� �abov� �
devices� ��however� �th� �forma� �an� �structur� �o� ��th� �
programmin� procedur� i� th� same�  An� differenc� wil� b� �
explaine� �i� th� text� an� a� exampl� wil� b� �give� �fo� �
eac� o� th� abov� devices.

-Se� �switc� S� t� PRG� excep� i� programmin� � �2732� �
��i� whic� case� S� i� se� t� RD!
-Appl� 26V.
-Ente� startin�-addres� o� th� dat� bloc� i� memory.
-Pres� [PGM].
�����-Displa� wil� sho� underba� i� MS� dat� position.
-Ente� �endin�-address o� th� dat� �bloc� �i� �memory� �
��(Endin� �addres� locatio� wil� als� �b� �programmed)� �
��Note� fo� � on� byt� bloc� startin� addres� � �endin� �
��address.
-Pres� [GO].
�����-Displa� wil� sho� underba� i� LS� dat� position.
-Ente� th� destinatio�-addres� i� th� EPRO� wher� �th� �
��dat� bloc� i� t� b� programmed�  (000�-07F� fo� 2716� �
��000�-0FF� fo� 253� o� 2732)
-Pres� [GO].
�����-Displa� �wil� kee� th� underba� i� th� LS� �dat� �
�������positio� �bu� th� addres� jus� entere� �wil� �b� �
�������processed.
.pa�-Ente� th� devic� nam� t� b� programmed� i.� i� � 273� i� �
��t� b� programmed� ente� 2732� etc..
-Pres� [GO].
�����-I� �th� �bloc� t� b� programme� i� �i� �� �full� �
�������eras� ��conditio� �displa� �wil� �blank� ��whil� �
�������programmin� occurs.
�����-I� th� bloc� contain� som� no�-F� location� �th� �
�������displa� �wil� sho� th� addres� an� dat� �o� �th� �
�������firs� suc� location.
����������-Pres� ��[GO� ��agai� ��t� ��procee� ���wit� �
������������programming� or;
����������-Pres� [ESC� t� retur� t� Comman� mode.
�����-Programmin� �wil� tak� � minut� an� �4� �second� �
�������fo� 2� byte� an� doubl� tha� fo� 4� bytes.
-Se� S� t� R� (remov� 2� volts).
-Correc� verificatio� o� th� dat� i� indicate� b� �tw� �
��underbar� �i� �th� tw� addres� LS� position� �o� �th� �
��display.
-Th� �verificatio� i� don� betwee� th� sourc� dat� �i� �
��th� specifie� bloc� i� memor� an� th� correspondingl� �
��size� bloc� a� th� specifie� positio� i� th� EPROM.
�����-I� �� mismatc� occur� th� addres� an� �dat� �ar� �
�������displaye� an� ma� b� checke� i� th� sam� �manne� �
�������a� � 2708.
-Pres� [ESC� t� retur� t� Comman� mode.
�����- Whe� �programmin� �� 2532� i� i� �impossibl� �t� �
�������rea� �th� �EPRO� whil� th� hig� voltag� �i� �a��
�������plied� �s� jus� befor� verificatio� th� �displa� �
�������wil� �sho� �S3=RD� �ie� �pu� �S� �i� �th� ��rea� �
�������position.

Example:Progra� locatio� 15� i� � 271� wit� dat� fro� �
����������055� �i� �RAM� � Onl� �on� �byte� �i� �t� �b� �
����������programmed.

Keystrokes�     Display�       Comments:
                �            � Star� �� Comman� mod� and
                               se� S� t� EN
  0556          0556         � Ente� startin� address
  [PGM]              _
  0556          0556 �       � Ente� endin� address
  [GO]                �
  015�          015�  �      � Ente� destinatio� addres� in
                               EPROM
  [GO]                �
  2716          2716  �      � Ente� devic� name
  [GO]          000� 24      � Firs� non-F� location
  [GO�                       � Continu� programming
                  _�         � Locatio� 015� programmed
                             � correctly
  [ESC�         �            � Bac� t� Comman� mode.
.pa�Example:Progra� �� �2732� wit� 0100� �byte� �o� �dat� �
����������locate� a� 0400� i� memory� an� place� i� �a� �
����������th� beginnin� o� th� EPROM.�

Keystrokes�     Display�       Comments:
                �            � Star� �� Comman� mod� and
                               se� S� t� EN
  0400          0400         � Ente� startin� address
  [PGM]              _
  04FF          04FF �       � Ente� endin� address
  [GO]                �
  0000          0000  �      � Ente� destinatio� addres� in
                               EPROM
  [GO]                �
  2732          2732  �      � Ente� devic� name
  [GO]                       � Displa� blank� an� assuming
                               n� error� occur...
                     _�      � Th� dat� wa� programmed
                               correctl� int� th� EPROM
  [ESC]         �            � Retur� t� Comman� mode

Example:Progra� �4� o� dat� a� locatio� 1000� �i� �memor� �
����������int� � 2532.�

Keystrokes�     Display�       Comments:
                �            � Star� �� Comman� mod� and
                               se� S� t� EN
  1000          1000         � Ente� startin� address
  [PGM]              _
  1FFF          1FFF �       � Ente� endin� address
  [GO]                �
  0000          0000  �      � Ente� destinatio� addres� in
                               EPROM
  [GO]                �
  2532          2532  �      � Ente� devic� name
  [GO]                       � Displa� wil� blan� an� pro-
                               grammin� wil� procee� i� all
                               th� location� ar� FF�  This
                               wil� las� fo� approx� 3.5
                               minutes.
                S3=� �       � Thi� indicate� th� machine
                               i� read� t� verif� the
                               content� i� th� EPROM�
                               however� i� i� impossible
                               t� rea� � 253� wit� th� high
                               voltag� applied� henc� the
                               machin� i� askin� th� use�
                               t� switc� of� th� hig� volt-
                               ag� b� settin� S� t� Rd.
  [GO]              _�       � Pressin� [GO� wil� caus� the
                               machin� t� verif� th� 
                               content� o� th� EPROM� an� 
                               i� al� goe� well� th� double
                               underba� wil� appear�
  [ESC]         �            � Retur� t� Comman� mode
.fo                             -27(i)-
.pa�Note:Fo� al� devices� certai� rudimentar� erro� checkin� �
�������i� performed�  Thes� include:
������������-unknow� devic� specified.
������������-bloc� siz� to� larg� fo� specifie� device.
������������-endin� addres� befor� startin� address.

Fo� �al� �th� �abov� erro� conditions� �th� �machin� �wil� �
displa� �th� �standar� �erro� �symbo� �(thre� ��horizonta� �
lines)� � Onc� �a� �erro� ha� occurred� �al� �o� �th� �ke� �
sequenc� �beforehan� �wil� b� aborted�  Th� �onl� �wa� �t� �
recove� �fro� �a� erro� o� thi� typ� i� �pres� �[ESC� �an� �
retur� t� th� Comman� mode.

READIN� FRO� TH� EPRO� SOCKE� [PGM]

T� �rea� th� content� o� a� alread�-programme� EPRO� �int� �
th� �computer'� �RAM� �th� sequenc� �o� �operatio� �i� �a� �
follows:
�����-Se� switc� S� t� DI� an� S� t� RD.
�����-Inser� �th� EPRO� int� th� programmin� socke� �(U1� �
�������o� th� motherboard).
�����-Se� S� t� EN.
�����-Pres� [PGM].
�����-Ente� �th� startin� addres� o� th� bloc� i� �memor� �
�������wher� th� EPROM'� content� ar� t� b� placed.
�����-Pres� [GO].
�����-Ente� th� devic� name� Eg� i� yo� wis� t� rea� �th� �
�������content� o� � 271� th� devic� nam� i� [2716].*
�����-Not� tha� th� machin� assume� tha� ther� i� �enoug� �
�������memor� a� th� startin� addres� t� hol� th� content� �
�������o� th� EPROM.
�����-Th� examin�-memor� mod� wil� b� entere� �aut�mati��
�������all� wit� th� displa� showin� th� addres� an� �dat� �
�������o� th� firs� byt� o� th� block.
���*Presentl� supporte� EPROM� are� 2708� 2716� 273� �an� �
�����2532� Thi� readin� procedur� als� assume� tha� J� ha� �
�����bee� �properl� se� up�  Thi� i� important� �incorrec� �
�����set-u� o� J� ma� damag� th� EPROM.
.fo                             -27(ii)-
.pa�                         ADDENDUM

   HARDWAR� CHANGE� T� SUPPOR� NEWES� MONITO� REVISIONS

Al� o� th� hardwar� modification� affec� onl� th� �mothe��
boar� durin� readin� o� programmin� fro� th� EPRO� socket.

GENERA� MOTHERBOA�� CHANGES

�����1�  Remov� R� an� D2.
�����2�  Inser� th� followin� connections:
���������� �U18.1� an� U23.5]
�����������[U18.�  an� U23.6]
�����������[U23.�  an� U26.1]

Th� �abov� change� allo� th� dat� fro� outpu� (PGD� �t� �
b� enable� ont� th� EPROM'� dat� lines� wheneve� bit� � �
o� � o� outpu� (PGAH� ar� set.

�  Nomenclatur� convention�  U18.15

                       Socke� U1�  Pi� 15

EPRO� SPECIFICS
�����-2708: Connec� th� componen� platfor� i� th� usua� way.
�����-2716: Connec� th� componen� platfor� i� th� usua� way.
�����-2532: Mak� � ne� componen� platfor� wit� th� followin�
������������pair� o� pin� connected:
�����             � � an�  9)
�����             � � an� 12)
�����             � � an� 11)
�����             � � an� 10)

�����-2732� Mak� � ne� componen� platfor�wit�th� followi�g
������������pair� o� pin� connected:
�����             � � an� 13)
�����             � � an� 11)
�����             � � an� 10)

������������-als� connec� � jumpe� o� th� motherboar� �fro� �
��������������U18.1� �t� �pi� � o� th� �componen� �platform�  �
��������������Remembe� �tha� �thi� connectio� �i� �jus� �fo� �
��������������2732� an� i� eas� t� forge� about.
������������  I� �i� �suggeste� tha� th� �use� �inser� �som� �
��������������"fle� clips� a� th� botto� righ� han� sid� �o� �
��������������th� componen� platform� an� connec� U18.1� �t� �
��������������on� an� pi� � o� th� componen� platfor� t� th� �
��������������other� I� thi� wa� th� use� i� alway� awar� o� �
��������������th� statu� o� th�  programmin� hardware�  Thu� �
��������������t� progra� 2732� � jumpe� i� place� acros� th� �
��������������"fle� �clips� �describe� above� �an� �fo� �al� �
��������������othe� ��EPROM� ��ther� �shoul� �no� ��b� ��an� �
��������������connectio� acros� thes� "clips"�  Note� �whil� �
��������������programmin� �2732� S� shoul� alway� b� i� �th� �
��������������rea� �(Rd� �positio� (se� �recommende� �pr�c��
��������������dure).
.fo                            -27(iii)-
.pa�.pn 28
.fo                               -#-
RELATIV� BRANC� OFFSE� CALCULATIO� [OFT]:

     Thi� �utilit� �functio� i� include� t� spee� �u� �th� �
calculatio�o� �offset� �fo� th� �Z80A'� �relativ� �branc� �
instructions� � I� �allow� th� use� t� �quickl� �calculat� �
bot� �positiv� an� 2'� complemen� negativ� �offse� �value� �
directl� �i� �hexadecima� notation�  Th� procedur� �i� �a� �
follows:

-Ente� �th� �addres� o� th� firs� byt� o� �th� �branc� �
��instruction.
- Pres� [OFT].
�����-Displa� �wil� sho� a� underba� i� th� �dat� �MS� �
�������position.
-Ente� �th� destinatio�-addres� (addres� o� th� �first �
��byt� �o� �th� instructio� t� whic� contro� i� �t� �b� �
��transferred).
-Pres� [GO].
�����-Displa� wil� sho� th� relativ� offse� i� hex.
�����  I� �th� offse� i� ou� o� range� thre� bar� �wil� �
�������appea� i� th� dat� MS� position.
- Pres� [ESC� t� retur� t� Comman� mode.

Example:Calculat� th� relativ� offse� require� i� � J� � �
����������instructio� ��startin� �i� �locatio� �05bC� ��t� �
����������transfe� contro� t� anothe� instructio� startin� �
����������i� 05A1:

Keystrokes�     Display�       Comments:
                �            � Star� i� Comman� mode
  05b�          05b�         � Ente� addres� o� firs� byte
                               o� branc� instruction
  [OFT�              �
  05A�          05A� �       � Ente� addres� o� firs� byte
                               o� destinatio� instruction
  [GO�               E�      � Relativ� offse� value

Stor� E� i� locatio� 05b� t� complet� th� J� � instruction.
