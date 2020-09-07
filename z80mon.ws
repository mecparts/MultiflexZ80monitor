.pn 9
.hm 0
.mt 3
.fm 0
.mb 2
.fo                               -#-
               SECTIOÎ 2º MONITOÒ COMMANDS

INTRODUCTION:

     Thå Monitoò prograí provideó thå useò completå controì  oveò 
thió  computeò  system¬ througè thå uså oæ  thå  Monitoò  Commanä 
describeä   iî  thió  section®   Thå  Motheòboarä  containó   thå 
followinç hardwarå features¬ whicè arå controlleä witè anä bù thå 
Monitoò program:

   ­ Á ´ heø digiô addresó display.
   ­ Á ² heø digiô datá display.
   ­ 1¶ heø numeriã keyó (° tï F).
   - 1¶  commanä functioî keyó (1´ oæ whicè arå  currentlù 
     assigned
   - Á hardwarå Reseô switch.
   - Á  2´-piî  EPROÍ  programminç sockeô  anä  ²  controì 
     switches.
   - Á cassettå tapå recordeò interface.

     Applyinç  poweò tï thå systeí oò pressinç  thå  Reseô 
switcè  wilì reseô alì oæ thå hardwarå iî thå  systeí  anä 
initializå  thå Monitor®  Thå systeí wilì bå  iî  "Commanä 
Mode"¬  indicateä bù aî underbaò iî thå  extremå  leftmosô 
digiô oæ thå display®  Mosô commandó automaticallù  returî 
thå  systeí tï thió Commanä modå afteò theiò operatioî  ió 
completed®  Tï returî tï Commanä modå froí otheò  functioî 
modes¬ thå followinç optionó arå available:

   - Thå [ESC] keù maù bå presseä onå oò morå times®  Thió 
     saveó  alì currenô modå parameteró anä Z80Á  registeò 
     contents.
   - Thå Reseô switch¬ S1¬ maù bå useä iæ [ESCİ ió noô eæ
     fective¬  duå tï á useò prograí erroò oò aî erroò  iî 
     thå uså oæ á device®  Thió rå-initializeó thå  entirå 
     systeí anä loseó alì saveä informatioî excepô  memorù 
     contents.

Thió  ió  discusseä iî detaiì oî pagå 10¬  undeò  "Recoveò 
froí Entrù Error".
     Thå  seô  oæ Monitoò commandó formó twï groupó  oæ  ¸ 
independenô functions®  Alì Grouğ ± functionó arå  entereä 
directlù  bù pressinç á singlå commanä key®  Alì  Grouğ  ² 
functionó  arå entereä bù enterinç á ´ heø digiô  startinç 
address¬  followeä bù á singlå commanä key®  Somå  oæ  thå 
functionó  executå  immediatelù whilå otheró  maù  requesô 
thaô furtheò informatioî bù keyeä iî beforå executing.
     Somå  commandó takå noticeablå timå tï execute®   Thå 
displaù   wilì  remaiî  darë  untiì  theiò  executioî   ió 
completed.

DISPLAÙ LAYOUT

      --­    --­    --­    --­      --­    ---
     ü   ü  ü   ü  ü   ü  ü   ü    ü   ü  ü   |
      --­    --­    --­    --­      --­    ---
     ü   ü  ü   ü  ü   ü  ü   ü    ü   ü  ü   |
      --­    --­    --­    --­      --­    ---
      MSÄ                  LSÄ      MSÄ    LSD
              Addresó                  Data
.paŠLISÔ OÆ MONITOÒ COMMANDS:

 Groupº   Keyº   Functionº         Describeä oî pagå ¨ ):
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   1      EM     Returî tï examinå-memorù modå aô locatioî 
                 previouslù examineä (11)
   1      GO     Continuå executinç useò prograí aô aä
                 dresó lasô stoppeä (16)
   1      ER     Returî tï examinå-registeò mode¬ examinå 
                 registeò contentó aó saveä aô lasô stoğ 
                 oæ useò prograí (16)
   1      SI     Executå nexô useò prograí instructioî anä 
                 stoğ iî examine-registeò modå (19)
   1      BP     Enteò Breakpoinô settinç modå (20)
   1      EIO    Enteò I/Ï porô modå (22)
   1      LD     Loaä memorù blocë froí cassettå tapå (24)
   1      PGM    Reaä intï memorù froí EPROÍ programminç 
                 sockeô (25)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
   2      EM     Enteò examinå-memorù modå aô specifieä 
                 addresó (11)
   2      MV     Movå memorù blocë startinç aô specifieä 
                 addresó (13)
   2      CMP    Comparå memorù blockó startinç aô 
                 specifieä addresó (15)
   2      GO     Starô executioî oæ useò prograí froí 
                 specifieä addresó (16)
   2      SI     Executå onå useò prograí instructioî aô 
                 specifieä addresó anä stoğ iî examinå-
                 registeò modå (19)
   2      SV     Savå memorù block¬ startinç aô specifieä 
                 address¬ oî cassettå tapå (24)
   2      PGM    Prograí aî EPROÍ witè contentó oæ memorù 
                 blocë startinç aô specifieä addresó (25)
   2      OFT    Calculatå relativå brancè offseô froí 
                 specifieä addresó (28)

RECOVERÙ FROÍ ENTRÙ ERRORÓ [ESC]:

     Thå  [ESCİ keù ió useä tï recoveò froí erroò madå  iî 
enterinç  datá  oò commandó tï thå system®   Somå  commanä 
havå  multiplå  "levels¢  oæ  entry®   Thaô  is¬   severaì 
completå  anä distincô entrieó oæ addresó oò datá musô  bå 
madå beforå thå commanä wilì bå executed®  Aô anù leveì oæ 
entry¬ thå [ESCİ keù will:

   - Afteò á partiaì entry¬ cleaò thå entrù anä gï tï  thå 
     starô  oæ  thå presenô entrù level®  Iô wilì  noô  bå 
     necessarù tï rå-enteò thå precedinç leveló oæ  infoò
     mation.
   - Aô  thå  starô oæ á level¬ gï bacë  tï  thå  previouó 
     level®  Iæ presseä repeatedly¬ iô wilì eventuallù  gï 
     bacë  tï commanä modå anä thå originaì  commanä  wilì 
     noô bå executed.

     Pressinç á grouğ ² commanä key¬ withouô precedinç  iô 
witè aî address¬ wilì causå á triplå baò tï appeaò iî  thå 
addresó  MSÄ display®  Thió caî bå cleareä bù  [ESC]®   Iæ 
invaliä keyó arå presseä durinç aî operation¬ theù wilì bå 
ignored.
.paŠEXAMPLÅ FORMAT:


     Throughouô thió manual¬ exampleó wilì bå giveî iî thå 
followinç format:

Keystrokesº    Displayº         Comments:

Iî  thå  "Keystrokes¢ column¬ onå logicaì  grouğ  oæ  keù
strokeó wilì bå showî oî eacè line¬ sucè aó 040° [EM]¬  aî 
aädresó  anä  á  command®  Iî thå  "Display¢  column¬  thå 
displaù  contentó wilì bå representeä aó welì aó  possiblå 
witè  print®  Additionaì informatioî wilì bå  giveî  wherå 
neceósarù iî thå "Comments¢ column.
     Obviously¬ aî entrù sucè aó 040° [EMİ ió compriseä oæ 
thå separatå keystrokeó [0]» [4]» [0]» [0]» [EM].



EXAMINÅ ANÄ MODIFÙ MEMORÙ [EM]:


     Thå contentó oæ anù memorù locatioî withiî thå Z80A'ó 
addressinç  capabilitù  (000°  tï FFFF©  maù  bå  examineä 
and/oò  modifieä usinç thå [EMİ key®  Thå basiã  keystrokå 
sequencå ió aó follows:

­Enteò thå memorù addresó (´ heø digits).
     ­Anù furtheò digitó wilì bå ignored.
­Presó [EMİ tï enteò examine-memorù mode.
     -Thå datá displaù wilì sho÷ thå ² heø digitó coò
       respondinç  tï thå ¸-biô patterî storeä  iî  thå 
       addresseä location.
-Presó  [EMİ agaiî (aó manù timeó aó desired© tï  steğ 
  forwarä througè memorù anä examinå thå nexô location.
-Presó  [EPİ (aó manù timeó aó desired© tï steğ  bacë
  warä   througè  memorù  anä  examinå   thå   previouó 
  location.
-Enteò  ² heø digitó tï storå theí iî thå locatioî  aô 
  thå desireä address.
     -Afteò thå seconä digiô ió entered¬ thå datá wilì 
       bå  storeä  iî thå addresseä locatioî  anä  theî 
       reaä  bacë  anä display®  Anù attempô  tï  writå 
       intï  aî  EPROÍ oò otheò reaä-onlù  devicå  wilì 
       simplù causå thå originaì memorù contentó tï  bå 
       reaä bacë anä displayed¬ unchanged.
     -Everù  paiò oæ digitó entereä wilì bå storeä  iî 
       thå  locatioî aô thå displayeä address®  Iæ  yoõ 
       enteò  aî incorrecô digiô pair¬ simplù  rå-enteò 
       thå correcô pair.
     -Enterinç aî odä numbeò oæ digitó wilì causå  alì 
       oæ  thå commanä keyó excepô [ESCİ tï bå  ignoreä 
       untiì  anotheò  digiô ió pressed¬  oò  [ESC]  ió 
       presseä tï deletå thå lasô digit.
-Iî  Commanä mode¬ pressinç [EMİ withouô precedinç  iô 
  witè aî addresó wilì causå thå mosô recentlù examineä 
  locatioî tï bå displayeä again®  Thå currenô  addresó 
  ió  alwayó remembereä bù thå Monitor®  (Thió  ió  thå 
  Grouğ ± command).
-Pressinç [ESCİ returnó thå systeí tï commanä mode.
.paŠExamplå oæ Examinå anä Modifù Memorù function:

Supposå parô oæ thå memorù contentó arå aó follows:

addrº   040°  040±  040²  0403
dataº    3²    1·    3Æ    FF

Keystrokesº     Displayø        Comments:
                ß            ¼ underbar
 040° [EMİ      040° 3²      ¼ contentó oæ locatioî 040°
                               arå reaä anä displayed
 [EMİ           040± 1·      ¼ steğ forward
 [EMİ           040² 3F
 [EPİ           040± 1·      ¼ steğ backward
  6´            040± 6´      ¼ ² digitó entereä tï be
                               storeä iî locatioî 0401
 [ESCİ          ß            ¼ underbaò indicateó that
                               syseí haó returneä to
                               Commanä mode
 [EMİ           040± 6´      ¼ examine-memorù modå ió re-
                               entered®  Thå monitoò will
                               remembeò thå address
  ´             040± 4´      ¼ supposå yoõ wanô 3Á instead
 [ESCİ          040± 6´      ¼ incorrecô digiô deleted
  3Á            040± 3Á
 [ESCİ          ß            ¼ bacë tï Commanä mode
.paŠMOVÅ MEMORÙ BLOCË [MV]:

     Anù  blocë oæ data¬ oæ anù size¬ maù bå  copieä  intï 
anù  otheò blocë oæ thå samå sizå bù thå Movå  Datá  Blocë 
command®  Iô ió importanô tï notå thaô thå datá ió  COPIEÄ 
intï  thå ne÷ blocë anä thå contentó oæ thå olä blocë  arå 
noô changeä (unlesó thå ne÷ blocë overlapó thå olä one.)

     Thå keystrokå sequencå ió aó follows:

-Enteò  thå  startinç-addresó oæ thå  old¬  oò  sourcå 
  blocë (´ heø digits).
-Presó [MV].
     -Addresó displaù wilì becomå blanë anä aî  undeò
       baò wilì appeaò iî thå datá MSÄ display.
-enteò thå endinç-addresó oæ thå old¬ oò sourcå  blocë 
  (´ heø digits).
-Presó [GO].
     -Addresó displaù wilì becomå blanë anä thå undeò
       baò wilì shifô tï thå datá LSÄ display.
-Enteò thå startinç-addresó oæ thå new¬ oò destinatioî 
  blocë (´ heø digits).
- Presó [GO].
     -Thå datá iî thå sourcå blocë wilì bå written¬ iî 
       ordeò  intï thå destinatioî block¬  startinç  aô 
       thå specifieä address.
     -Thå  examinå-memorù modå wilì bå  entereä  autï
       maticallù witè thå contentó oæ thå firsô bytå oæ 
       thå destinatioî blocë beinç displayed®  Pressinç 
       [EMİ oò [EPİ wilì allo÷ thå destinatioî blocë tï 
       bå examineä and/oò modified.

     Memorù contentó caî bå moveä bù anù amounô iî  eitheò 
directioî (uğ oò down)®  Yoõ maù movå parô oæ á prograí uğ 
á  fe÷  locationó tï makå rooí foò  ne÷  instructions¬  oò 
deletå  somå  instructionó bù movinç parô oæ  thå  prograí 
dowî tï overlağ them.


Exampleº  movå 2Ë oæ thå Monitoò prograí intï RAM:

Keystrokesº     Display:        Comments:

                ß             ¼ starô iî Commanä mode
  F00°          F00°          ¼ enteò starting-addresó of
                                sourcå block
  [MVİ               ß        ¼ underbaò iî datá MSD
  F7FÆ          F7FÆ ß        ¼ enteò ending-addresó of
                                sourcå block
  [GOİ                ß       ¼ underbaò iî datá LSD
  040°          040°  ß       ¼ enteò startinç-addresó of
                                destinatioî block
  [GOİ          040° 2±       ¼ examine-memorù modå is
                                entereä automatically
  [EMİ          040± b°       ¼ steğ forward¬ examine
  [ESCİ         ß             ¼ bacë tï Commanä mode
.paŠExample:  Á blocë oæ 12° (hex© bytes¬ startinç iî locatioî 
          0436¬ ió tï bå moveä uğ ³ locations®  Thå  firsô 
          fe÷ byteó arå aó follows:

     addrº  043¶  043·  0438
     dataº   2â    Aµ    7C

Keystrokesº     Display:        Comments:
  043¶          043¶
  [MVİ               _
  055µ          055µ ß        ¼ 043¶ « 11Æ ½ 0555
  [GOİ                _
  043¹          043¹  ß       ¼ 043¶ « ³ ½ 0439
  [GOİ          043¹ 2â       ¼ examine-memorù modå is
                                entered
  [EMİ          043Á Aµ       ¼ steğ forward
  [EMİ          043â 7C
  [ESCİ         ß             ¼ bacë tï commanä mode

Notå thaô thå byteó iî thå ne÷ blocë arå iî thå samå ordeò 
aó theù werå in¬ iî thå olä block®  Thå ne÷ memorù mağ is:

     addrº  043¶  0437  0438  0439  043A  043b
     dataº   2â    Aµ    7Ã    2â    Aµ    7Ã   etc.

Notå  alsï thaô thå contentó oæ locatioî 0436¬  0437¬  anä 
043¸  arå unchanged®  Theù arå neveò writteî intï iî  thió 
operation.
Notå  alsï  thaô tï movå 12° (hex© bytes¬ wå  specifù  thå 
endinç-addresó oæ thå sourcå blocë aó 11Æ  (120-1=11F© 
byteó  abovå  thå startinç-address¬  sincå  thå  startinç-
addresó itselæ containó onå oæ thå byteó tï bå moved.

Exampleº  Previouó movå operatioî witè entrù errors:

Keystrokesº     Display:        Comments:
  043¶          043¶
  [MVİ               _
  05¸           05¸  ß        ¼ entereä wronç digiô (8)
  [ESCİ              ß        ¼ [ESCİ clearó entrù anä goes
                                bacë tï starô oæ level
  055µ          055µ ß
  [GOİ                _
  043¹          043¹  ß       ¼ useò decideó tï movå 122
                                byteó iîsteaä oæ 120
  [ESCİ              ß        ¼ [ESCİ clearó entrù anä goes
                                bacë tï starô oæ level
  [ESCİ              ß        ¼ [ESCİ goeó bacë tï starô of
                                previouó leveì (awaiting
                                ending-addresó oæ source
                                block)
  057·          057· _        ¼ 043¶ « 12± ½ 0557
  [GOİ                _
  043¹          043¹  _
  [GOİ          043¹ 2â       ¼ operatioî ió complete.
                                examine-memorù modå ió en-
                                tereä aô locatioî 0439

Thå resulô ió thaô 12² bytes¬ froí locationó 043¶ tï  055· 
inclusive¬ havå beeî copieó intï locationó 043¹ tï 055A.
.paŠCOMPARÅ MEMORÙ BLOCKÓ [CMP]:

     Anù blocë oæ datá iî memory¬ oæ anù size¬ maù bå coí
pareä witè anù otheò blocë oæ thå samå sizå bù thå Comparå 
Memorù  Blockó command®  Thå comparisoî ió  bytå-foò-byte¬ 
anä thå systeí wilì automaticallù indicatå wherå anù  dió
crepancieó occur®  Thå keystrokå sequencå ió aó follows:

-Enteò thå startinç-addresó oæ thå firsô block.
-Presó [CMP].
-Enteò thå endinç-addresó oæ thå firsô block.
-Presó [GO].
-Enteò thå startinç-addresó oæ thå seconä block.
-Presó [GO].
-Iæ  alì correspondinç byteó oæ botè blocë match¬  twï 
  underbaró wilì appeaò iî thå twï LSDó oæ thå  addresó 
  portioî oæ thå display.
     ­ Returî tï Commanä modå bù pressinç [ESC].
-Iæ thå contentó oæ anù locatioî iî thå firsô blocë dï 
  noô matcè thå contentó oæ thå correspondinç  locatioî 
  iî thå seconä block¬ thå comparisoî wilì stoğ anä thå 
  displaù  wilì  sho÷  thå addresó  anä  datá  oæ  thió 
  locatioî iî thå SECONÄ block.
     -Pressinç  [EPİ displayó thå addresó anä datá  oæ 
       thå correspondinç locatioî iî thå FIRSÔ block.
     -Pressinç  [EMİ displayó thå addresó anä datá  oæ 
       thå locatioî iî thå seconä block.
     -Noteº Examinå-memorù modå ió NOÔ entered®  Iô ió 
       noô  possiblå tï modifù memorù locationó iî  thå 
       middlå oæ á comparisoî operation.
-Press [GOİ tï continuå comparison.
     -Iæ  á  furtheò mismatcè exists¬  thå  comparisoî 
       stopó agaiî aó above.
     -Iæ alì locationó matcè tï thå enä oæ thå  block¬ 
       displaù  wilì sho÷ twï underbaró én thå twï LSDs 
       oæ thå addresó portioî oæ thå display.


Example:Comparå  locationó F00° tï F00° witè thå  blocë 
           startinç aô addresó 0400.

Keystrokesº     Displayº       Comments:
                _             ¼ starô froí Commanä mode
  F00°          F000
  [CMPİ              ß        ¼ underbaò showî iî datá MSD
  F30°          F30° ß
  [GOİ                ß       ¼ underbaò showî iî datá LSD
  040°          040°  _
  [GOİ          045Á 1¶       ¼ assumå á mismatcè here
  [EPİ          F05Á 06
  [GOİ          05E² 3·       ¼ assumå á mismatcè here
  [EPİ          F1E² 27
  [GOİ            _ß          ¼ underbaró indicatå resô of
                                byteó arå correcô tï enä of
                                block
  [ESCİ         ß             ¼ bacë tï Commanä mode
.paŠEXECUTÅ PROGRAÍ [GO]¬ EXAMINÅ REGISTERÓ [ER]¬ CONTINUE:

    Thió  grouğ  oæ commandó allowó thå useò  tï  directlù 
controì  thå executioî oæ machinå-languagå programs®   Thå 
keystrokå sequenceó arå aó follows:

-Enteò startinç-addresó oæ program.
-Presó [GO].
     -Displaù wilì turî ofæ anä remaiî darë whilå useò 
       prograí  executeó (unlesó thå prograí makeó  uså 
       oæ thå display).
-Presó [ESCİ tï interrupô executioî (ieº Pause).
-Thå  examinå-registeò  modå wilì bå entereä  anä  thå 
  displaù wilì sho÷ thå contentó oæ thå Prograí Counteò 
  (thå  addresó oæ thå nexô instructioî tï bå  fetched© 
  iî thå addresó portioî oæ thå displaù anä "PC¢ iî thå 
  datá portion.
     -Pressinç á digiô keù wilì selecô á registeò paiò 
       aó follows:

        °   ±   ²   ³   ´   µ   ¶   ·   ¸   ¹   Á   B
       AÆ  BÃ  DÅ  HÌ  AF§ BC§ DE§ HL§ IØ  IÙ  IÒ  SP

       Thå contentó oæ thå registeò paiò wilì appeaò iî 
       thå addresó portioî oæ thå displaù anä thå  reç
       isteò  paiò identifieò (seå nexô page© wilì  ağ
       peaò iî thå datá portion.
     -Thió lisô oæ registeró can bå scanneä forwarä oò 
       backwarä witè thå [ERİ anä [EPİ keys.
-Enteò á digiô tï modifù thå MSÄ oæ thå firsô registeò 
  oæ thå displayeä pair.
     -Pressinç [ESCİ wilì cleaò thió digiô anä displaù 
       thå originaì contentó oæ thå registeò pair.
-Enteò  á seconä digiô tï storå thå twï digitó iî  thå 
  firsô registeò anä displaù thå updateä registers.
     -Pressinç  [ESCİ wilì skiğ oveò thå  seconä  reç
       isteò  anä  displaù thå registeò paiò  witè  thå 
       firsô registeò updated.
-Enteò  á thirä digiô tï modifù thå MSÄ oæ thå  seconä 
  register.
     -Pressinç  [ESCİ  wilì  deletå  thió  digiô   anä 
       displaù thå registeò paiò again.
-Enteò á fourtè digiô tï storå thå twï  mosô-recentlù-
  entereä  digitó intï thå seconä registeò anä  displaù 
  thå updateä registers.
-Pressinç  [GOİ  afteò á registeò paiò haó  jusô  beeî 
  displayeä wilì skiğ oveò thå firsô  registeò tï allo÷ 
  modificatioî oæ jusô thå seconä register.
-Pressinç  [ESCİ afteò á registeò paiò haó  jusô  beeî 
  displayeä  wilì  displaù PÃ agaiî anä returî  tï  thå 
  starô oæ examine-registeò mode.
-Pressinç  [GOİ aô thå starô oæ examinå-registeò  modå 
  wilì  continuå  prograí executioî witè  updateä  reç
  isters.
-Pressinç  [ESCİ  wheî  PÃ displayeä  wilì  returî  tï 
  commanä modå withouô affectinç registeò contents.
     -Iî  Commanä modå thå useò maù examinå memorù  oò 
       dï otheò operations.
     -Presó [ERİ tï returî tï examine-registeò mode.
-Presó [GOİ iî Commanä modå tï continuå prograí  exeã
  utioî froí lasô saveä addresó (contentó oæ PC).Š.pa
ª Registeò paiò identifiersº Limitationó oæ thå  ·-segmenô 
displayó  prevenô perfecô representationó oæ  thå  letteró 
useä tï identifù registeò pairs®  Thå approximationó  useä 
arå aó follows:


    .-----®   .----­           .-----®   .-----
    ¡     ¡   ¡                ¡     ¡   !
    !-----§   ¡       ½PÃ      !-----¡   !----­  ½AF
    ¡         ¡                ¡     ¡   !
    ¡         "----­           ¡     ¡   !


    ¡         .----­                 ¡   .-----
    ¡         ¡                      ¡   |
    ¡-----®   ¡       ½BÃ      .-----¡   !----­  =DE
    ¡     ¡   ¡                ¡     ¡   !
    "-----§   "----­           "-----§   "-----


    ¡     ¡   ¡                .-----®   .
    ¡     ¡   ¡                ¡     ¡   !
    !-----¡   ¡       =HÌ      !-----¡   ¡       =AF'
    ¡     ¡   ¡                ¡     !
    ¡     ¡   ¡                ¡     !


    ¡         ¡                      ¡   !
    ¡         ¡                      ¡   !
    !-----®   ¡       =BC§     .-----¡   ¡       =DE'
    ¡     ¡                    ¡     ¡
    "-----§                    "-----'


    ¡     ¡   ¡                      ¡   !
    ¡     ¡   ¡                      ¡   !
    !-----¡   ¡       =HL§           ¡   "-----® =IX
    ¡     ¡                          ¡         !
    ¡     ¡                          ¡         !


          ¡   ¡     ¡                !
          ¡   ¡     ¡                !
          ¡   "-----¡ =IÙ            ¡   .----­  =IR
          ¡         ¡                ¡   !
          ¡    -----§                ¡   !


    .----­    .-----.
    ¡         ¡     !
    "-----®   !-----§ ½SP
          ¡   !
     -----§   !
.paŠExample:Ho÷  tï  writå anä executå  á  simplå  machinå-
           languagå program.

     Machinå-languagå  programó  maù bå  writteî  directlù 
intï  memorù usinç thå Examinå anä Modifù Memorù  command®  
Thå followinç memorù mağ showó á simplù loopinç program:

addrº  040°  040±  040²  040³  040´  040µ  040¶  0407
dataº   0°    0°    0°    0°    0°    C³    0°    04

Thå fivå 0° instructionó arå NÏ-OP¬ anä thå C³ 0° 0´ ió aî 
unconditionaì jumğ tï addresó 0400®  Thió prograí woulä bå 
entereä aó follows:

Keystrokesº     Displayº       Comments:
                ß            ¼ starô iî commanä mode
  040°          040°         ¼ selecô startinç-address
 [EMİ 0°        040° 0°      ¼ enteò program
 [EMİ 0°        040± 00
 [EMİ 0°        040± 00
 [EMİ 0°        0402 00
 [EMİ 0°        0403 00
 [EMİ 0°        0404 00
 [EMİ C3        0405 C3
 [EMİ 0°        0406 00
 [EMİ 04        0407 04
  [ESCİ         ß            ¼ bacë tï Commanä mode

Thå followinç keystrokå sequencå illustrateó thå  Execute¬ 
Examinå Registeró anä Continuå commands:

Keystrokesº     Displayº       Comments:
                ß            ¼ starô iî Commanä mode
  040°          040°         ¼ enteò startinç address
  [GOİ                       ¼ displaù darë durinç program
                               execution
  [ESCİ         040³ PÃ      ¼ pauseº examine-register
                               modå ió entered
   ³            040° HÌ      ¼ selecô HÌ registeò pair
  [ERİ          014´ A§      ¼ advancå tï AF§ pair
   8±           814´ A§      ¼ modifù registeò A'
  [ESC]         814´ A§      ¼ skiğ oveò registeò F'
  [EPİ          040° HÌ      ¼ gï bacë tï HÌ pair
  [GOİ          040° HÌ      ¼ skiğ oveò registeò H
   3Ã           043Ã HÌ      ¼ modifù registeò L
  [ESCİ         040³ PÃ      ¼ bacë tï starô oæ examine-
                               registeò mode
  [GOİ                       ¼ continuå executioî witè up-
                               dateä registers
                               (displaù dark)
  [ESCİ         040² PÃ      ¼ pause
  [ESCİ         ß            ¼ bacë tï Commanä mode
                               Useò maù examinå memorù or
                               perforí otheò operations
  [GOİ                       ¼ continuå execution
                               (displaù dark)
  [ESCİ         040´ PÃ      ¼ pause
  [ESCİ         ß            ¼ bacë tï Commanä mode
  [ERİ          040´ PÃ      ¼ enteò examine-registeò mode
                               useò maù modifù registers
  [GOİ                       ¼ continuå executionŠ.pa
SINGLE-INSTRUCTIOÎ EXECUTIOÎ [SI]:

     Thå  Singlå-Instructioî  commanä allowó thå  useò  tï 
executå á prograí onå instructioî aô á timå foò  debugginç 
purposes®   Thå  machinå wilì fetcè thå  nexô  instructioî 
froí memorù anä executå iô entirely¬ regardlesó oæ whetheò 
iô ió á single­ oò multi-bytå instruction.
     Thå Singlå-Instructioî commanä maù bå useä tï executå 
onå instructioî eitheò aô thå beginninç oæ á prograí  (ieº 
startinç froí Commanä mode© oò aô anù prograí break®  Thió 
includeó á breaë causeä bù thå uså oæ [ESCİ (pagå 16© oò á 
breaë causeä bù thå uså oæ á Breakpoinô (pagå 20).
     Thå  basiã  keystrokå  sequencå foò thå  uså  oæ  thå 
Single-Instructioî commanä ió aó follows:

-Enteò thå startinç-addresó oæ á program.
-Presó [SI].
     -Thå  firsô  instructioî oæ thå prograí  wilì  bå 
       executeä  anä thå examinå-registeò modå wilì  bå 
       entereä witè PÃ displayed.
-Presó  [SIİ aô thå starô oæ examinå-registeò modå  oò 
  froí Commanä modå tï executå thå nexô instructioî anä 
  returî tï examine-registeò mode.


Example:Singlå-steğ througè thå prograí oî pagå 18:

Keystrokesº     Displayº       Comments:
                ß            ¼ starô iî Commanä mode.
  [SIİ          040± PÃ      ¼ firsô instructioî (0° in
                               locatioî 040° ió executed
                               anä examine-registeò mode
                               ió entered
  [SIİ          040² PÃ      ¼ executå nexô instruction
  [SIİ          0403 PÃ      ¼ executå nexô instruction
   ²            040° DÅ      ¼ selecô DÅ registeò pair
                               useò maù examinå anä modify
                               registeró iæ necessary
  [ESCİ         040³ PÃ      ¼ returî tï starô oæ examine-
                               registeò mode
  [SIİ          040´ PÃ      ¼ executå nexô instruction
.paŠBREAKPOINTÓ [BP]:

     Thå  breakpoinô facilitù oæ thå Monitoò  enableó  thå 
useò  tï specifù uğ tï fouò pointó (breakpoints© withiî  á 
program¬ aô whicè executioî wilì bå halteä  automatically®  
Breakpointó arå NOÔ Z80Á instructions¬ buô featureó oæ thå 
Monitoò  prograí  anä aó such¬ theù dï noô  requirå  extrá 
spacå tï bå includeä iî á program.
     Á breakpoinô ió inserteä intï á prograí bù specifyinç 
thå  addresó  oæ aî instructioî alreadù  iî  thå  program®  
Wheî  thå  processoò attemptó tï fetcè  thaô  instruction¬ 
executioî wilì bå halteä anä examinå-registeò modå wilì bå 
entered®   Wheî  executioî ió continued¬  thå  instructioî 
whicè  haä  beeî "masked¢ bù thå breaë poinô wilì  bå  thå 
firsô tï bå executed.
     Associateä  witè  eacè oæ thå fouò  availablå  breaë
pointó ió aî optionaì delaù number®  Thió ió á ´ heø digiô 
numbeò  specifyinç ho÷ manù timeó thaô breakpoinô musô  bå 
encountereä  bù  thå  processor¬  beforå  thå  breaë  wilì 
actuallù occur®  Theså "delayed¢ breakpointó maù bå  mixeä 
freelù witè normaì breakpointó withiî á program.
     Thå keystrokå sequencå foò settinç breakpointó ió  aó 
follows:

-Presó [BP].
     -Displaù showó aî underbaò iî thå datá MSÄ anä  á 
       zerï  iî thå datá LSD®  (Breakpoinô °  haó  beeî 
       examined).
Enteò  breakpoinô address®  Noteº thió addresó musô  bå 
  thaô  oæ thå FIRSÔ bytå oæ aî instruction¬  anä  thaô 
  instructioî  wilì bå thå firsô tï bå  executeä  afteò 
  executioî ió continueä followinç thå break.
-Presó [GOİ tï savå thió addresó aó breakpoinô 0.
-Presó [BPİ tï examinå breakpoinô 1.
     -Pressinç  [BPİ  repeatedlù wilì  examinå  breaë
       pointó ² anä 3¬ theî returî tï 0.
-Presó [EPİ tï examinå thå previouó breakpoint.
-Presó [GOİ (withouô precedinç iô witè aî address©  tï 
  cleaò  thå  displayeä breakpoinô anä  thå  associateä 
  delaù number.
-Presó  [ERİ  afteò enterinç á breakpoinô  addresó  tï 
  examinå thå delaù numbeò associateä witè thió  breaë
  point.
     -Displaù showó zeroeó iî thå addresó portioî  anä 
       thå symbol
                     !
                     !
                     !-----
                     !
                     !
       iî  thå  datá MSÄ portion¬ witè  thå  breakpoinô 
       numbeò iî thå datá LSD®  Thå delaù counô  symboì 
       wilì bå representeä herå bù !-
-Enteò á ´ heø digiô delaù number.
-Presó [GOİ tï savå thió delaù number.
     -Displaù showó breakpoinô addresó again.
-Presó [ESCİ tï returî tï commanä mode.

  ..®continueä nexô page
.paŠ-Executå  thå  prograí iî whicè thå  breakpointó  havå 
  beeî inserted.
-Wheî á breakpoinô addresó ió reacheä thå prograí wilì 
  bå interrupteä anä examinå-registeò modå wilì bå  eî
  tered®  Thå useò maù examinå oò modifù registers¬  oò 
  uså [SIİ tï steğ througè thå program.
     -Presó [GOİ tï continuå execution.
-Iæ  á noî-zerï delaù numbeò ió seô foò á  breakpoint¬ 
  thaô  breakpoint'ó  addresó musô bå  encountereä  thå 
  specifieä  numbeò oæ timeó beforå executioî  wilì  bå 
  interrupted.

Noteó oî Breakpoints:

-Breakpointó maù onlù bå seô iî RAM.
-Everù  timå á delayeä breakpoinô causeó á break¬  itó 
  delaù numbeò ió rå-initialized®  Thå delaù numbeò foò 
  á  giveî breakpoinô wilì noô bå  affecteä  bù  breakó 
  causeä bù otheò breakpoints.

Example:Usinç breakpointó witè thå prograí oî pagå 18:

Keystrokesº     Displayº       Comments:
                ß            ¼ starô iî Commanä mode,
                               havinç entereä thå program
  [BPİ               _°      ¼ examinå breakpoinô 0
  040²          040² _°      ¼ enteò aî addresó foò b.p® 0
  [GOİ          040² _°      ¼ storå thå address
  [BPİ               _±      ¼ selecô nexô breakpoint
  040´          040´ _±      ¼ enteò aî addresó foò b.p® 1
  [GOİ          040´ _±      ¼ storå thå address
  [ERİ          000°!-±      ¼ examinå thå delaù number
                               associateä witè b.p® 1
  000¸          0008!-±      ¼ enteò á ne÷ delaù number
  [GOİ          040´ _±      ¼ storå thå delaù number
                               displaù showó b.p® address
  [ESCİ         ß            ¼ bacë tï commanä mode

 040° [GOİ      040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          040² PÃ      ¼ breaë iî 040² (b.p® 0)
  [GOİ          0404 PÃ      ¼ breaë iî 0404 (b.p® 1)

     Iæ  yoõ studù thió examplå verù carefully¬  yoõ  wilì 
seå  thaô breakpoinô ± diä noô causå á breaë untiì iô  haä 
beeî  encountereä ¸ times®  Sincå executioî starô  aô  aä
dresó  0400¬  breakpoinô ± waó noô encountereä  afteò  thå 
firsô pressinç oæ [GO]®  Thereafter¬ botè breakpointó werå 
encountereä  · times¬ anä oî thå finaì pressinç  oæ  [GO]¬ 
breakpoinô  ±  causeä á break¬ havinç beeî  encountereä  ¸ 
times®  Thå patterî oæ breakó woulä repeaô itselæ iæ  [GOİ 
waó presseä á furtheò ninå times.
.paŠEXAMINÅ ANÄ LOAÄ I/Ï PORÔÓ [EIO]:

     Anù  oæ thå Z80A'ó 25¶ I/Ï portó maù bå  examinå  anä 
loadeä usinç thió command¬ whicè ió á littlå biô likå  thå 
Examinå  anä Modifù Memorù commanä describeä oî  pagå  11®  
Thå keystrokå sequencå foò thió commanä ió aó follows:


-Presó [EIOİ tï enteò Examinå I/Ï Portó mode.
     -Displaù wilì sho÷ underbaró iî thå twï MSÄ  poó
       itionó oæ thå addresó section.
-Enteò  twï heø digiô I/Ï porô address.
     -Displaù wilì sho÷ aî underbaò iî thå MSÄ  posiô
       ioî oæ thå datá section.
-Presó [ERİ tï examinå (read© thå addresóed I/Ï port.
-Enteò twï heø digitó tï loaä thå I/Ï port.
     -Thå I/Ï porô wilì bù loadeä everù timå thå  seã
       onä oæ twï digitó ió entered.
-Presó [EPİ tï decremenô thå I/Ï porô address.
     -Displaù  wilì sho÷ aî underbaò iî thå  MSÄ  datá 
       position.
     -Á reaä operatioî doeó noô occuò automaticallù tï 
       prevenô  devicå statuó registeò sidå-effectó  iæ 
       readinç á datá register.
     -Presó  [ERİ tï reaä thå addresseä I/Ï  porô  (iæ 
       desired).
-Presó [EIOİ tï incremenô thå I/Ï porô address.
     -Iæ aî illegaì keù (sucè aó [EM]© ió pressed¬  iô 
     wilì bå ignored.
-Presó  [ESCİ  tï returî tï thå starô oæ  examinå  I/Ï 
  portó  mode¬  tï  allo÷  enterinç  anotheò  I/Ï  porô 
  address.
-Presó  [ESCİ wheî thå twï underbaró arå displayeä  tï 
  returî tï Commanä mode.


Examplå oæ Examinå I/Ï Porôó command:

Keystrokesº     Displayº       Comments:
                ß            ¼ starô éî Commanä mode
  [EIOİ         _ß           ¼ enteò examinå portó mode
   Fµ           __Fµ ß       ¼ selecô á porô (control
                               registeò oæ thå 8251)
  [ERİ          __Fµ 0°      ¼ reaä thå port
   4Å           __Fµ 4Å      ¼ loaä thå port
  [ERİ          __Fµ 0·      ¼ reaä thå porô again
                               contentó havå changeä due
                               tï externaì actions
  [EPİ          __F´ ß       ¼ decremenô thå porô address
  [EIOİ         __Fµ ß       ¼ incremenô thå porô address
  [ESCİ         _ß           ¼ bacë tï starô oæ mode
   3¶           __3¶ ß       ¼ selecô anotheò port
  [ESCİ         _ß           ¼ bacë tï starô oæ mode
                               (assumå yoõ diä noô wisè to
                               reaä porô 36)
  [ESCİ         ß            ¼ bacë tï Commanä mode
.paŠCASSETTÅ TAPÅ CALIBRATION:

     Thå Cassettå Tapå interfacå oæ thå Multifleø computeò 
ió designeä foò verù higè-speeä operatioî (200°  bits/sec© 
anä  thereforå requireó fairlù carefuì calibratioî oæ botè 
thå tapå recordeò anä thå interfacå circuitry¬ iî ordeò tï 
worë  reliably®  Twï smalì utilitù routineó havå beeî  iî
corporateä  intï thå standarä Monitoò EPROMó tï assisô  iî 
this®  Thå calibratioî procedurå ió aó follows:

-Pluç thå cassettå interfacå "OUT¢ cablå intï thå  rå
  corder'ó microphonå jack¬ anä thå "IN¢ cablå intï thå 
  earphonå jack.
-Turî oî thå tapå machinå anä starô recording.
-Froí  Commanä mode¬ enteò FD0° aó á  startinç-addresó 
  anä presó [GO].
     -Á ± KHú tonå wilì bå recordeä ontï thå tape®
       Iæ  youò recordeò ió equippeä witè  á  recordinç 
       leveì  controì anä VÕ meter¬ adjusô thå  controì 
       untiì thå meteò readó zerï dB.
     -Keeğ recordinç foò severaì minutes.
-Presó [ESCİ tï returî tï commanä mode.
-Stoğ  thå  tapå recorder¬ rewind¬ anä  starô  playinç 
  back.
     -Iæ yoõ dï noô kno÷ wherå yoõ starteä  recording¬ 
       removå  thå  computer'ó  "IN¢  cablå  froí   thå 
       machine'ó  earphonå  jacë anä listeî  untiì  yoõ 
       heaò  á loud¬ higè-pitcheä whine®  Theî puô  thå 
       cablå bacë anä continuå playinç back.
- Enteò starting-addresó FD2° anä presó [GO].
     -Á verticaì baò iî thå displaù wilì indicatå  thå 
       calibratioî accuracy.
- Seô  trimmeò potentiometeò R25Á tï miä-way¬ thå  tapå 
  recorder'ó  volumå controì tï abouô 2/³  oæ  maximum¬ 
  anä  tonå controì (iæ youò recordeò haó one© tï  maø
  imum.
-Adjusô  R25Á tï locatå thå baò iî thå addresó LEÄ  oæ 
  thå display.
     -Flickerinç baró maù appeaò iî thå otheò  digits» 
       trù tï minimizå theí usinç R25A.
-Adjusô  thå tapå recorder'ó volumå anä tonå  controló 
  foò thå mosô stablå display.

             ¡    ¡    ¡    ¡       ¡    !
             ¡    ¡    ¡    ¡       ¡    !
             ^---­^         ^       ^----^
             volumå     calibrateä   volumå
            toï lo÷                 toï high

-Presó  [ESCİ tï returî tï Commanä modå anä  stoğ  thå 
  tapå recorder.
-Marë thå positioî oæ thå tonå anä volumå controls¬ sï 
  yoõ  wilì  bå  ablå tï finä theí  agaiî  withouô  rå
  calibrating.

     Foò besô results¬ calibratioî shoulä bå donå  perioä
ically®    Oncå  R25Á  haó  beeî  seô  durinç  thå   firsô 
calibration¬ iô shoulä noô bå necessarù tï changå thå seô
tinç unlesó á differenô recordeò ió useä oò recordinç  bå
comeó  unreliable®  Thå tapå recorder'ó volumå controì  ió 
usuallù sufficienô tï restorå calibration.Š.pa
SAVÅ MEMORÙ BLOCË [SV]:

     Á blocë oæ datá oæ anù sizå maù bå saveä froí  memorù 
tï  cassettå  tapå  usinç  thió  command®   Thå  keystrokå 
sequencå ió aó follows:

-Froí  Commanä  mode¬ enteò thå startinç-addresó  oæ  thå 
  blocë tï bå saved.
-Presó [SV].
-Enteò thå ending-addresó oæ thå block.
-Starô recording.
-Presó [GO].
     -Thå blocë oæ datá wilì bå writteî ontï thå tape¬ 
       precedeä  bù  á ¸-seconä preamblå anä  á  headeò 
       containinç  thå startinç-addresó iî  memorù  anä 
       thå blocë size¬ followeä bù á checksum.
     -Thå  displaù wilì turî ofæ foò thå  duratioî  oæ 
       thió operatioî (¸ secondó oæ prå-amblå pluó fouò 
       secondó peò Ë byteó oæ data).
-Thå  syseí wilì automaticallù returî tï commanä  modå 
  wheî  finisheä (signifieä bù aî underbaò  iî  addresó 
  MSÄ position).
-Stoğ thå tapå recorder.

LOAÄ MEMORÙ BLOCË [LD]:

     Tï  puô storeä datá bacë intï memorù froí  thå  tape¬ 
thå followinç simplå procedurå ió done:

-Seô uğ thå recorder'ó tonå anä volumå controló tï thå 
  positionó  markeä  durinç thå  calibratioî  procedurå 
  (seå pagå 23).
-Finä thå starô oæ thå blocë prå-amblå oî thå tapå  bù 
  usinç thå tapå counteò (iæ yoõ recordeò haó one)¬  bù 
  listeninç  tï thå tapå (thå preamblå wilì sounä aó  á 
  loud¬ higè-pitcheä whine)¬ and/oò bù watchinç thå LEÄ 
  (D1©  oî thå Motherboard¬ whicè wilì lighô wheî  prå
  amblå oò datá ió beinç receiveä froí thå tape.
-Presó [LDİ whilå thå tapå ió iî thå pre-amble.
     -Sincå  thå  Savå  operatioî  storeó  thå  memorù 
       startinç-addresó oî thå tape¬ thå datá wilì loaä 
       bacë  intï  thå samå blocë iî memorù aó  iô  waó 
       storeä from.
-Afteò thå timå requireä tï loaä thå blocë  (remaindeò 
  oæ prå-amblå pluç fouò secondó peò Ë byteó oæ  data)¬ 
  iæ thå checë-suí ió founä tï bå correct¬ thå computeò 
  wilì automaticallù enteò thå examine-memorù mode®
-Thå  addresó anä datá oæ thå firsô bytå iî thå  blocë 
  wilì bå displayed.
-Iæ á checë-suí erroò ió detected¬ duå tï thå tapå rå
  cordeò  controló beinç improperlù seô  oò  electricaì 
  noiså  oî  thå  tape¬ thå  displaù  wilì  sho÷  threå 
  horizontaì baró iî thå datá MSÄ position.
     -Iô maù bå necessarù tï rå-calibratå beforå loaä
       inç again.
-Iæ á majoò erroò occuró (nï datá oî tape¬ dirtù tape¬ 
  volumå  controì  seô faò toï lo÷ oò  high©  thå  reaä 
  operatioî  wilì noô terminatå anä musô bå stoppeä  bù 
  thå Reseô switch.
     -Thió  conditioî maù exisô iæ thå reaä  operatioî 
       takå faò morå thaî thå requireä time.Š.pa
EPROÍ PROGRAMMINÇ [PGM]:


     Iô ió possiblå tï prograí EPROMó witè datá storeä  iî 
memory®   Presently¬ 2708ó (triplå supply)¬  271¶s  (singlå 
supply)¬  2732ó (singlå supply© anä 2532ó (singlå  supply© 
maù  bå programmed®  Iî ordeò tï prograí anù EPROÍ á  26V¬ 
30mÁ  poweò  supplù wilì bå required¬  anä  thå  followinç 
procedurå shoulä bå observed:


-Checë  thaô jumpeò (J1© ió seô uğ properly»  thió  ió 
  verù important¬ sincå J± selectó (amonç otheò things© 
  thå  poweò  supplieó  tï  thå  EPROÍ  socket¬  which¬ 
  incorrectlù seô maù damagå thå device.
- Checë thaô thå hardwarå changeó havå beeî madå tï thå 
  motherboard®  (Seå addendum).
-Checë thaô thå +2¶ volô supplù ió connected.
-Seô S² tï DIS¬ anä S³ tï RD.
-Inserô thå EPROM.
-Seô S² tï EN.
-Follo÷ thå procedurå belo÷ foò thå particulaò typå oæ 
  EPROÍ yoõ arå using.

Programminç á 2708:

Note:Thió procedurå wilì completelù prograí thå 102´ lïcá
      tionó  iî á 2708¬ froí thå datá specifieä iî  meíory®  
      Iô ió noô possiblå tï partiallù prograí á 2708.

-Turî oî thå 26Ö supply.
-Froí commanä mode¬ enteò thå startinç addresó oæ  thå 
  datá blocë iî memory.
-Presó [PGM].
     -Displaù  wilì sho÷ aî underbaò iî thå  datá  MSÄ 
       position.
- Enteò thå endinç addresó oæ thå datá blocë iî memory¬ 
  in this case, ending address = starting address+ 
  3FFH.*
-Presó [GO].
     -Displaù  wilì  sho÷  aî  underbaò  iî  datá  LSÄ 
       position.
-Enteò  thå destinatioî-addresó iî thå 270¸ wherå  thå 
  datá  blocë  ió  tï  bå  programmed¬  iî  thió  case¬ 
  destinatioî addresó ½ 0000H.*
-Presó [GO].
     -Displaù wilì blanë anä thå underbaò wilì bå lefô 
       iî thå datá LSÄ position.
-Enteò thå devicå name¬ iî thió caså 2708.
-Presó [GO].
     -Iæ thå 270¸ ió iî á completelù eraseä condition¬ 
       thå displaù wilì turî ofæ anä thå EPROÍ wilì  bå 
       programmed.
     -Iæ  thå  270¸  haó  somå  noî-FÆ  locationó  thå 
       displaù sho÷ thå firsô sucè location
          -Presó [GOİ tï continuå programming
            or;
          -Presó [ESCı tï returî tï commanä mode.
.paŠ* (Eveî thougè thió informatioî ió noô requireä tï prograí 
  á  2708¬ iô musô bå entered¬ sincå thå  Monitoò  expectó 
  thió  formaô  alì  programmeä  devices¬  iî  thió   caså 
  however¬ thió superfluouó informatioî ió ignored.)

Example:Prograí  thå contentó oæ locationó 040° tï  07FÆ 
          (1Ë Bytes© intï á 2708.

Keystrokesº     Displayº       Comments:
                ß            ¼ starô éî Commanä modå and
                               seô S² tï EN
  0400          040°         ¼ enteò startinç address
  [PGM]              _
  07FF          07FÆ ß       ¼ enteò endinç address
  [GO]                ß
  0000          000°  ß      ¼ enteò destinatioî addresó iî
                               2708
  [GO]                ß
  2708          270¸  ß      ¼ enteò devicå name
  [GO]                       ¼ displaù darë whilå EPROÍ is
                               programminç (10¸ seconds)
                005Ã 2ä      ¼ mismatcè founä during
                               verifù operation.
  [EP]          045Ã 3ä      ¼ comparå witè RAÍ contents;
                               biô waó noô erased.
  [GO]                       ¼ proceeä witè verification
                  _ß         ¼ resô oæ locationó match

EPROÍ PROGRAMMING:

­ 2716¬ 2732¬ 253² procedure.

Thió  procedurå  allowó  thå useò  tï  prograí  anù  blocë 
locateä  anywherå  iî thå abovå deviceó anä  oæ  anù  sizå 
withouô  disturbinç  thå  resô oæ  thå  EPROM'ó  contents®  
Therå arå smalì programminç differenceó betweeî thå  abovå 
devices¬   however¬  thå  formaô  anä  structurå  oæ   thå 
programminç procedurå ió thå same®  Anù differencå wilì bå 
explaineä  iî thå text¬ anä aî examplå wilì bå  giveî  foò 
eacè oô thå abovå devices.

-Seô  switcè S³ tï PRG¬ excepô iæ programminç á  2732¬ 
  iî whicè case¬ S³ ió seô tï RD!
-Applù 26V.
-Enteò startinç-addresó oæ thå datá blocë iî memory.
-Presó [PGM].
     -Displaù wilì sho÷ underbaò iî MSÄ datá position.
-Enteò  endinç-address oæ thå datá  blocë  iî  memory® 
  (Endinç  addresó locatioî wilì alsï  bå  programmed)® 
  Noteº foò á onå bytå blocë startinç addresó ½  endinç 
  address.
-Presó [GO].
     -Displaù wilì sho÷ underbaò iî LSÄ datá position.
-Enteò thå destinatioî-addresó iî thå EPROÍ wherå  thå 
  datá blocë ió tï bå programmed®  (000°-07FÆ foò 2716» 
  000°-0FFÆ foò 253² oò 2732)
-Presó [GO].
     -Displaù  wilì keeğ thå underbaò iî thå LSÄ  datá 
       positioî  buô thå addresó jusô entereä  wilì  bå 
       processed.
.paŠ-Enteò thå devicå namå tï bå programmed® i.å iæ á 273² ió 
  tï bå programmed¬ enteò 2732¬ etc..
-Presó [GO].
     -Iæ  thå  blocë tï bå programmeä ió  iî  á  fullù 
       eraså   conditioî  displaù  wilì  blank¬   whilå 
       programminç occurs.
     -Iæ thå blocë containó somå noî-FÆ locationó  thå 
       displaù  wilì sho÷ thå addresó anä datá  oæ  thå 
       firsô sucè location.
          -Presó   [GOİ   agaiî   tï   proceeä    witè 
            programming¬ or;
          -Presó [ESCİ tï returî tï Commanä mode.
     -Programminç  wilì takå ± minutå anä  4µ  secondó 
       foò 2Ë byteó anä doublå thaô foò 4Ë bytes.
-Seô S³ tï RÄ (removå 2¶ volts).
-Correcô verificatioî oæ thå datá ió indicateä bù  twï 
  underbaró  iî  thå twï addresó LSÄ positionó  oæ  thå 
  display.
-Thå  verificatioî ió donå betweeî thå sourcå datá  iî 
  thå specifieä blocë iî memorù anä thå correspondinglù 
  sizeä blocë aô thå specifieä positioî iî thå EPROM.
     -Iæ  á mismatcè occuró thå addresó anä  datá  arå 
       displayeä anä maù bå checkeä iî thå samå  manneò 
       aó á 2708.
-Presó [ESCİ tï returî tï Commanä mode.
     - Wheî  programminç  á 2532¬ iô ió  impossiblå  tï 
       reaä  thå  EPROÍ whilå thå higè voltagå  ió  ağ
       plied¬  sï jusô beforå verificatioî thå  displaù 
       wilì  sho÷  S3=RD¬  ie®  puô  S³  iî  thå   reaä 
       position.

Example:Prograí locatioî 15³ iî á 271¶ witè datá froí 
          055¶  iî  RAM®   Onlù  onå  byteó  ió  tï  bå 
          programmed.

Keystrokesº     Displayº       Comments:
                ß            ¼ Starô éî Commanä modå and
                               seô S² tï EN
  0556          0556         ¼ Enteò startinç address
  [PGM]              _
  0556          0556 ß       ¼ Enteò endinç address
  [GO]                ß
  015³          015³  ß      ¼ Enteò destinatioî addresó in
                               EPROM
  [GO]                ß
  2716          2716  ß      ¼ Enteò devicå name
  [GO]          000° 24      ¼ Firsô non-FÆ location
  [GOİ                       ¼ Continuå programming
                  _ß         ¼ Locatioî 015³ programmed
                             ¼ correctly
  [ESCİ         ß            ¼ Bacë tï Commanä mode.
.paŠExample:Prograí  á  2732¬ witè 0100È  byteó  oæ  datá 
          locateä aô 0400È iî memory¬ anä placeó iô  aô 
          thå beginninç oæ thå EPROM.

Keystrokesº     Displayº       Comments:
                ß            ¼ Starô éî Commanä modå and
                               seô S² tï EN
  0400          0400         ¼ Enteò startinç address
  [PGM]              _
  04FF          04FF ß       ¼ Enteò endinç address
  [GO]                ß
  0000          0000  ß      ¼ Enteò destinatioî addresó in
                               EPROM
  [GO]                ß
  2732          2732  ß      ¼ Enteò devicå name
  [GO]                       ¼ Displaù blankó anä assuming
                               nï erroró occur...
                     _ß      ¼ Thå datá waó programmed
                               correctlù intï thå EPROM
  [ESC]         ß            ¼ Returî tï Commanä mode

Example:Prograí  4Ë oæ datá aô locatioî 1000È  iî  memorù 
          intï á 2532.

Keystrokesº     Displayº       Comments:
                ß            ¼ Starô éî Commanä modå and
                               seô S² tï EN
  1000          1000         ¼ Enteò startinç address
  [PGM]              _
  1FFF          1FFF ß       ¼ Enteò endinç address
  [GO]                ß
  0000          0000  ß      ¼ Enteò destinatioî addresó in
                               EPROM
  [GO]                ß
  2532          2532  ß      ¼ Enteò devicå name
  [GO]                       ¼ Displaù wilì blanë anä pro-
                               gramminç wilì proceeä iæ all
                               thå locationó arå FF®  This
                               wilì lasô foò approx® 3.5
                               minutes.
                S3=Ò ä       ¼ Thió indicateó thå machine
                               ió readù tï verifù the
                               contentó iî thå EPROM¬
                               however¬ iô ió impossible
                               tï reaä á 253² witè thå high
                               voltagå applied¬ hencå the
                               machinå ió askinç thå useò
                               tï switcè ofæ thå higè volt-
                               agå bù settinç S³ tï Rd.
  [GO]              _ß       ¼ Pressinç [GOİ wilì causå the
                               machinå tï verifù thå 
                               contentó oæ thå EPROM¬ anä 
                               iæ alì goeó well¬ thå double
                               underbaò wilì appear
  [ESC]         ß            ¼ Returî tï Commanä mode
.fo                             -27(i)-
.paŠNote:Foò alì devices¬ certaiî rudimentarù erroò checkinç 
       ió performed®  Theså include:
            -unknowî devicå specified.
            -blocë sizå toï largå foò specifieä device.
            -endinç addresó beforå startinç address.

Foò  alì  thå  abovå erroò conditions¬  thå  machinå  wilì 
displaù  thå  standarä  erroò  symboì  (threå   horizontaì 
lines)®   Oncå  aî  erroò haó occurred¬  alì  oæ  thå  keù 
sequencå  beforehanä  wilì bå aborted®  Thå  onlù  waù  tï 
recoveò  froí  aî erroò oæ thió typå ió  presó  [ESCİ  anä 
returî tï thå Commanä mode.

READINÇ FROÍ THÅ EPROÍ SOCKEÔ [PGM]

Tï  reaä thå contentó oæ aî alreadù-programmeä EPROÍ  intï 
thå  computer'ó  RAM¬  thå sequencå  oæ  operatioî  ió  aó 
follows:
     -Seô switcè S² tï DIÓ anä S³ tï RD.
     -Inserô  thå EPROÍ intï thå programminç sockeô  (U1¹ 
       oî thå motherboard).
     -Seô S² tï EN.
     -Presó [PGM].
     -Enteò  thå startinç addresó oæ thå blocë iî  memorù 
       wherå thå EPROM'ó contentó arå tï bå placed.
     -Presó [GO].
     -Enteò thå devicå name¬ Eg® iæ yoõ wisè tï reaä  thå 
       contentó oæ á 271¶ thå devicå namå ió [2716].*
     -Notå thaô thå machinå assumeó thaô therå ió  enougè 
       memorù aô thå startinç addresó tï holä thå contentó 
       oæ thå EPROM.
     -Thå examinå-memorù modå wilì bå entereä  autïmatiã
       allù witè thå displaù showinç thå addresó anä  datá 
       oæ thå firsô bytå oæ thå block.
   *Presentlù supporteä EPROMó areº 2708¬ 2716¬ 273²  anä 
     2532® Thió readinç procedurå alsï assumeó thaô J± haó 
     beeî  properlù seô up®  Thió ió important¬  incorrecô 
     set-uğ oæ J± maù damagå thå EPROM.
.fo                             -27(ii)-
.paŠ                         ADDENDUM

   HARDWARÅ CHANGEÓ TÏ SUPPORÔ NEWESÔ MONITOÒ REVISIONS

Alì oæ thå hardwarå modificationó affecô onlù thå  motheò
boarä durinç readinç oò programminç froí thå EPROÍ socket.

GENERAÌ MOTHERBOAÒÄ CHANGES

     1®  Removå R± anä D2.
     2®  Inserô thå followinç connections:
         ª ÛU18.1µ anä U23.5]
           [U18.²  anä U23.6]
           [U23.´  anä U26.1]

Thå  abovå changeó allo÷ thå datá froí outpuô (PGD©  tï 
bå enableä ontï thå EPROM'ó datá lines¬ wheneveò bitó ´ 
oò µ oî outpuô (PGAH© arå set.

ª  Nomenclaturå conventionó¬  U18.15

                       Sockeô U1¸  Piî 15

EPROÍ SPECIFICS
     -2708: Connecô thå componenô platforí iî thå usuaì way.
     -2716: Connecô thå componenô platforí iî thå usuaì way.
     -2532: Makå á ne÷ componenô platforí witè thå followinç
            pairó oæ pinó connected:
                  ¨ ¸ anä  9)
                  ¨ · anä 12)
                  ¨ ¶ anä 11)
                  ¨ µ anä 10)

     -2732º Makå á ne÷ componenô platforí witè thå followiîg
            pairó oæ pinó connected:
                  ¨ ² anä 13)
                  ¨ ¶ anä 11)
                  ¨ ¸ anä 10)

            -alsï connecô á jumpeò oî thå motherboarä  froí 
              U18.1µ  tï  piî ´ oæ thå  componenô  platform®  
              Remembeò  thaô  thió connectioî  ió  jusô  foò 
              2732ó anä ió easù tï forgeô about.
              Iô  ió  suggesteä thaô thå  useò  inserô  somå 
              "fleá clips¢ aô thå bottoí righô hanä sidå  oæ 
              thå componenô platform¬ anä connecô U18.1µ  tï 
              onå anä piî ´ oæ thå componenô platforí tï thå 
              other® Iî thió waù thå useò ió alwayó awarå oæ 
              thå statuó oæ thå  programminç hardware®  Thuó 
              tï prograí 2732ó á jumpeò ió placeó acrosó thå 
              "fleá  clips¢  describeä above¬  anä  foò  alì 
              otheò   EPROMó   therå  shoulä  noô   bå   anù 
              connectioî acrosó theså "clips"®  Noteº  whilå 
              programminç  2732ó S³ shoulä alwayó bå iî  thå 
              reaä  (Rd©  positioî (seå  recommendeä  prïcå
              dure).
.fo                            -27(iii)-
.paŠ.pn 28
.fo                               -#-
RELATIVÅ BRANCÈ OFFSEÔ CALCULATIOÎ [OFT]:

     Thió  utilitù  functioî ió includeä tï speeä  uğ  thå 
calculatioî oæ  offsetó  foò thå  Z80A'ó  relativå  brancè 
instructions®   Iô  allowó thå useò tï  quicklù  calculatå 
botè  positivå anä 2'ó complemenô negativå  offseô  valueó 
directlù  iî  hexadecimaì notation®  Thå procedurå  ió  aó 
follows:

-Enteò  thå  addresó oæ thå firsô bytå oæ  thå  brancè 
  instruction.
- Presó [OFT].
     -Displaù  wilì sho÷ aî underbaò iî thå  datá  MSÄ 
       position.
-Enteò  thå destinatioî-addresó (addresó oæ thå  first 
  bytå  oæ  thå instructioî tï whicè controì ió  tï  bå 
  transferred).
-Presó [GO].
     -Displaù wilì sho÷ thå relativå offseô iî hex.
       Iæ  thå offseô ió ouô oæ range¬ threå baró  wilì 
       appeaò iî thå datá MSÄ position.
- Presó [ESCİ tï returî tï Commanä mode.

Example:Calculatå thå relativå offseô requireä iî á JÒ Ú 
          instructioî   startinç  iî  locatioî  05bC¬   tï 
          transfeò controì tï anotheò instructioî startinç 
          iî 05A1:

Keystrokesº     Displayº       Comments:
                ß            ¼ Starô iî Commanä mode
  05bÃ          05bÃ         ¼ Enteò addresó oæ firsô byte
                               oæ brancè instruction
  [OFTİ              ß
  05A±          05A± ß       ¼ Enteò addresó oæ firsô byte
                               oæ destinatioî instruction
  [GOİ               E³      ¼ Relativå offseô value

Storå E³ ió locatioî 05bä tï completå thå JÒ Ú instruction.
