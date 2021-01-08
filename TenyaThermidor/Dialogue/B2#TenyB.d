BEGIN ~B2#TENYB~

IF ~Global("B2#Tenya","LOCALS",2)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 4
  IF ~~ THEN REPLY @3
 GOTO 5
  IF ~~ THEN REPLY @4
 GOTO 6
END

IF ~~ THEN BEGIN 1
  SAY @5

  IF ~~ THEN REPLY @6 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @7
  IF ~~ THEN REPLY @8 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @9
  IF ~~ THEN REPLY @2 GOTO 4
  IF ~~ THEN REPLY @3
 GOTO 5
  IF ~~ THEN REPLY @4
 GOTO 6
END

IF ~~ THEN BEGIN 4
  SAY @10
  IF ~~ THEN REPLY @11 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @12
  IF ~~ THEN REPLY @13 GOTO 7
END

IF ~~ THEN BEGIN 6
  SAY @14
  IF ~~ THEN REPLY @15
 GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @16
  IF ~~ THEN REPLY @17 GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @18
  IF ~~ THEN REPLY @19
 GOTO 9
END

IF ~~ THEN BEGIN 9
  SAY @20

   = @21

  IF ~~ THEN DO ~SetGlobal("B2#Tenya","LOCALS",3)
RealSetGlobalTimer("B2#TenyaTalks","GLOBAL",3600)
~ EXIT
END

IF ~Global("B2#Tenya","LOCALS",4)~ THEN BEGIN 10
  SAY @22
  IF ~~ THEN REPLY @23 GOTO 11
  IF ~~ THEN REPLY @24 GOTO 17
END

IF ~~ THEN BEGIN 11
  SAY @25
  IF ~~ THEN REPLY @26 GOTO 12
  IF ~~ THEN REPLY @27 GOTO 18
END

IF ~~ THEN BEGIN 12
  SAY @28
  IF ~~ THEN REPLY @29 GOTO 13
  IF ~~ THEN REPLY @30 GOTO 13
END

IF ~~ THEN BEGIN 13
  SAY @31
  IF ~~ THEN REPLY @32 GOTO 14
  IF ~~ THEN REPLY @33 GOTO 15
END

IF ~~ THEN BEGIN 14
  SAY @34

  IF ~~ THEN GOTO 16
END

IF ~~ THEN BEGIN 15
  SAY @35

  IF ~~ THEN GOTO 16
END

IF ~~ THEN BEGIN 16
  SAY @36

  = @37

  IF ~~ THEN DO ~SetGlobal("B2#Tenya","LOCALS",5)
RealSetGlobalTimer("B2#TenyaTalks","GLOBAL",3600)
~ EXIT
END

IF ~~ THEN BEGIN 17
  SAY @38
  IF ~~ THEN DO ~SetGlobal("B2#Tenya","LOCALS",5)
RealSetGlobalTimer("B2#TenyaTalks","GLOBAL",3600)
~ EXIT
END

IF ~~ THEN BEGIN 18
  SAY @39
  IF ~~ THEN GOTO 16
END

IF ~Global("B2#Tenya","LOCALS",6)~ THEN BEGIN 19
  SAY @40

  IF ~~ THEN REPLY @41 GOTO 20
  IF ~~ THEN REPLY @42
 GOTO 21
  IF ~~ THEN REPLY @43 GOTO 22
END

IF ~~ THEN BEGIN 20
  SAY @44

  IF ~~ THEN REPLY @45
 GOTO 23
END

IF ~~ THEN BEGIN 21
  SAY @46

   = @47

  IF ~~ THEN GOTO 24
END

IF ~~ THEN BEGIN 22
  SAY @48

   = @49

  IF ~~ THEN GOTO 24
END

IF ~~ THEN BEGIN 23
  SAY @50
  IF ~~ THEN GOTO 24
END

IF ~~ THEN BEGIN 24
  SAY @51

  IF ~~ THEN REPLY @52 GOTO 25
  IF ~~ THEN REPLY @53 GOTO 28
  IF ~~ THEN REPLY @54 GOTO 29
END

IF ~~ THEN BEGIN 25
  SAY @55

  IF ~~ THEN REPLY @56 GOTO 26
END

IF ~~ THEN BEGIN 26
  SAY @57

   = @58

   = @59

  IF ~~ THEN REPLY @60 GOTO 27
END

IF ~~ THEN BEGIN 27
  SAY @61
   = @62
  IF ~~ THEN DO ~SetGlobal("B2#Tenya","LOCALS",7)
RealSetGlobalTimer("B2#TenyaTalks","GLOBAL",3600)
~ EXIT
END

IF ~~ THEN BEGIN 28
  SAY @63
  IF ~~ THEN DO ~SetGlobal("B2#Tenya","LOCALS",7)
RealSetGlobalTimer("B2#TenyaTalks","GLOBAL",3600)
~ EXIT
END

IF ~~ THEN BEGIN 29
  SAY @64
  IF ~~ THEN DO ~SetGlobal("B2#Tenya","LOCALS",7)
RealSetGlobalTimer("B2#TenyaTalks","GLOBAL",3600)
~ EXIT
END

IF ~Global("B2#Tenya","LOCALS",8)~ THEN BEGIN 30
  SAY @65
  IF ~~ THEN REPLY @66
 GOTO 31
  IF ~~ THEN REPLY @67 GOTO 31
END

IF ~~ THEN BEGIN 31
  SAY @68

   = @69

  IF ~~ THEN REPLY @70 GOTO 32
  IF ~~ THEN REPLY @71 GOTO 32
  IF ~~ THEN REPLY @72 GOTO 33
END

IF ~~ THEN BEGIN 32
  SAY @73

  IF ~~ THEN GOTO 34
END

IF ~~ THEN BEGIN 33
  SAY @74

  IF ~~ THEN GOTO 34
END

IF ~~ THEN BEGIN 34
  SAY @75

  IF ~~ THEN REPLY @76 GOTO 35
  IF ~~ THEN REPLY @77 GOTO 36
END

IF ~~ THEN BEGIN 35
  SAY @78
  IF ~~ THEN GOTO 36
END

IF ~~ THEN BEGIN 36
  SAY @79

   = @80

  IF ~~ THEN REPLY @81 GOTO 37
END

IF ~~ THEN BEGIN 37
  SAY @82

  IF ~~ THEN REPLY @83 GOTO 38
END

IF ~~ THEN BEGIN 38
  SAY @84

  IF ~~ THEN DO ~SetGlobal("B2#Tenya","LOCALS",9)
SetGlobal("B2#TenQuest","GLOBAL",1)
RealSetGlobalTimer("B2#TenyaTalks","GLOBAL",3600)
~ EXIT
END

CHAIN
IF ~InParty("Ajantis")
See("Ajantis")
!StateCheck("Ajantis",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenAjan","GLOBAL",0)
~ THEN B2#TENYB B2#BTenAjan @85
== BAJANT @86
== B2#TENYB @87
== BAJANT @88
== B2#TENYB @89
== BAJANT @90
== B2#TENYB @91
== BAJANT @92
== B2#TENYB @93
== BAJANT @94
== B2#TENYB @95
DO ~SetGlobal("B2#BTenAjan","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenAjana","GLOBAL",0)
~ THEN BAJANT B2#BTenAjana @96
== B2#TENYB @97
== BAJANT @98
== B2#TENYB @99
== BAJANT @100
== B2#TENYB @101
== BAJANT @102
== B2#TENYB @103
DO ~SetGlobal("B2#BTenAjana","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenAlor","GLOBAL",0)
~ THEN BALORA B2#BTenAlora @104
== B2#TENYB @105
== BALORA @106
== B2#TENYB @107
== BALORA @108
== B2#TENYB @109
== BALORA @110
== B2#TENYB @111
== BALORA @112
== B2#TENYB @113
== BALORA @114
== B2#TENYB @115
== BALORA @116
== B2#TENYB @117
DO ~SetGlobal("B2#BTenAlor","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenAlor","GLOBAL",1)
~ THEN BALORA B2#BTenAlorb @118
== B2#TENYB @119
== BALORA @120
== B2#TENYB @121
== BALORA @122
== B2#TENYB @123
== BALORA @124
== B2#TENYB @125
== BALORA @126
== B2#TENYB @127
== BALORA @128
DO ~RunAwayFrom("Tenya",30)
SetGlobal("B2#BTenAlor","GLOBAL",2)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
PartyHasItem("B2#TDoll")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenAlor","GLOBAL",2)
~ THEN BALORA B2#BTenAlorc @129
== B2#TENYB @130
 = @131
== BALORA @132
== B2#TENYB @133
== BALORA @134
== B2#TENYB @135
== BALORA @136
== B2#TENYB @137
== BALORA @138
== B2#TENYB @139
 = @140
 = @141
== BALORA @142
DO ~SetGlobal("B2#BTenAlor","GLOBAL",3)~
EXIT

CHAIN
IF ~InParty("Alora")
See("Alora")
!StateCheck("Alora",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenAlor","GLOBAL",3)
~ THEN B2#TENYB B2#BTenAlord @143
== BALORA @144
== B2#TENYB @145
== BALORA @146
== B2#TENYB @147
== BALORA @148
== B2#TENYB @149
== BALORA @150
== B2#TENYB @151
== BALORA @152
== B2#TENYB @153
== BALORA @154
== B2#TENYB @155
DO ~SetGlobal("B2#BTenAlor","GLOBAL",4)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenBran","GLOBAL",0)
~ THEN BBRANW B2#BTenBran @156
== B2#TENYB @157
== BBRANW @158
== B2#TENYB @159
== BBRANW @160
== B2#TENYB @161
== BBRANW @162
DO ~SetGlobal("B2#BTenBran","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenCora","GLOBAL",0)
~ THEN BCORAN B2#BTenCora @163
== B2#TENYB @164
== BCORAN @165
DO ~SetGlobal("B2#BTenCora","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Coran")
See("Coran")
Global("HelpBrielbara","GLOBAL",1)
!StateCheck("Coran",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#TenCorab","GLOBAL",0)
~ THEN B2#TENYB B2#BTenCorb @166
== BCORAN @167
== B2#TENYB @168
== BCORAN @169
DO ~SetGlobal("B2#BTenCorab","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenDorn","GLOBAL",0)
~ THEN BDORN B2#BTenCora @170
== B2#TENYB @171
DO ~SetGlobal("B2#BTenDorn","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenDyna","GLOBAL",0)
~ THEN BDYNAH B2#BTenDyna @172
== B2#TENYB @173
== BDYNAH @174
DO ~SetGlobal("B2#BTenDyna","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
GlobalGT("B2#TenQuest","GLOBAL",15)
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenDyna","GLOBAL",1)
~ THEN BDYNAH B2#BTenDynb @175
== B2#TENYB @176
== BDYNAH @177
== B2#TENYB @178
== BDYNAH @179
== B2#TENYB @180
DO ~SetGlobal("B2#BTenDyna","GLOBAL",2)~
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenEdw","GLOBAL",0)
~ THEN B2#TENYB B2#BTenEdw @181
== BEDWIN @182
== B2#TENYB @183
== BEDWIN @184
== B2#TENYB @185
DO ~SetGlobal("B2#BTenEdw","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenEldo","GLOBAL",0)
~ THEN BELDOT B2#BTenEldo @186
== B2#TENYB @187
== BELDOT @188
== B2#TENYB @189
 = @190
DO ~SetGlobal("B2#BTenEldo","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenFaldo","GLOBAL",0)
~ THEN BFALDO B2#BTenFaldo @191
== B2#TENYB @192
== BFALDO @193
== B2#TENYB @194
DO ~SetGlobal("B2#BTenFaldo","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Garrick")
See("Garrick")
!StateCheck("Garrick",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenGarr","GLOBAL",0)
~ THEN B2#TENYB B2#BTenGarr @195
== BGARRI @196
== B2#TENYB @197
== BGARRI @198
== B2#TENYB @199
== BGARRI @200
== B2#TENYB @201
DO ~SetGlobal("B2#BTenGarr","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenGarr","GLOBAL",1)
~ THEN BGARRI B2#BTenGarri @202
== B2#TENYB @203
== BGARRI @204
== B2#TENYB @205
== BGARRI @206
== B2#TENYB @207
== BGARRI @208
== B2#TENYB @209
== BGARRI @210
== B2#TENYB @211
== BGARRI @212
== B2#TENYB @213
DO ~SetGlobal("B2#BTenGarr","GLOBAL",2)~
EXIT

CHAIN
IF ~InParty("Imoen")
See("Imoen")
!StateCheck("Imoen",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenImn","GLOBAL",0)
~ THEN B2#TENYB B2#BTenImn @214
== BIMOEN @215
== B2#TENYB @216
== BIMOEN @217
== B2#TENYB @218
DO ~SetGlobal("B2#BTenImn","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenImn","GLOBAL",1)
~ THEN BIMOEN B2#BTenImna @219
== B2#TENYB @220
== BIMOEN @221
== B2#TENYB @222
== BIMOEN @223
DO ~SetGlobal("B2#BTenImn","GLOBAL",2)~
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenJah","GLOBAL",0)
~ THEN B2#TENYB B2#BTenJah @224
== BJAHEI @225
== B2#TENYB @226
== BJAHEI @227
== B2#TENYB @228
== BJAHEI @229
 = @230
== B2#TENYB @231
== BJAHEI @232
DO ~SetGlobal("B2#BTenJah","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenKag","GLOBAL",0)
~ THEN BKAGAI B2#BTenKag @233
== B2#TENYB @234
== BKAGAI @235
== B2#TENYB @236
== BKAGAI @237
 = @238
DO ~SetGlobal("B2#BTenKag","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Khalid")
See("Khalid")
!StateCheck("Khalid",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenKhal","GLOBAL",0)
~ THEN B2#TENYB B2#BTenKhal @239
== BKHALI @240
== B2#TENYB @241
== BKHALI @242
== B2#TENYB @243
== BKHALI @244
DO ~SetGlobal("B2#BTenKhal","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenKiv","GLOBAL",0)
~ THEN BKIVAN B2#BTenKiv @245
== B2#TENYB @245
== BKIVAN @246
== B2#TENYB @247
== BKIVAN @248
== B2#TENYB @245
== BKIVAN @245
== B2#TENYB @246
== BKIVAN @245
== B2#TENYB @249
DO ~SetGlobal("B2#BTenKiv","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenMinsc","GLOBAL",0)
~ THEN B2#TENYB B2#BTenMinsc @250
== BMINSC @251
== B2#TENYB @252
== BMINSC @253
== B2#TENYB @254
 = @255
DO ~SetGlobal("B2#BTenMinsc","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
CheckStatGT("Tenya",5,FATIGUE)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenMinscF","GLOBAL",0)
~ THEN B2#TENYB B2#BTenMinscF @256
== BMINSC @257
== B2#TENYB @258
== BMINSC @259
== B2#TENYB @260
== BMINSC @261
 = @262
== B2#TENYB @263
== BMINSC @264
DO ~SetGlobal("B2#BTenMinscF","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenMinsc","GLOBAL",1)
~ THEN B2#TENYB B2#BTenMinsca @265
== BMINSC @266
== B2#TENYB @267
== BMINSC @268
== B2#TENYB @269
== BMINSC @270
== B2#TENYB @271
== BMINSC @272
== B2#TENYB @273
== BMINSC @274
DO ~SetGlobal("B2#BTenMinsc","GLOBAL",2)~
EXIT

CHAIN
IF ~InParty("Montaron")
See("Montaron")
!StateCheck("Montaron",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenMont","GLOBAL",0)
~ THEN B2#TENYB B2#BTenMont @275
== BMONTA @276
== B2#TENYB @277
== BMONTA @278
== B2#TENYB @279
== BMONTA @280
== B2#TENYB @281
DO ~SetGlobal("B2#BTenMont","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenNeer","GLOBAL",0)
~ THEN BNEERA B2#BTenNeer @282
== B2#TENYB @283
== BNEERA @284
== B2#TENYB @285
== BNEERA @286
== B2#TENYB @287
== BNEERA @288
DO ~SetGlobal("B2#BTenNeer","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenQuay","GLOBAL",0)
~ THEN BQUAYL B2#BTenQuay @289
== B2#TENYB @290
== BQUAYL @291
== B2#TENYB @292
== BQUAYL @293
== B2#TENYB @294
== BQUAYL @295
== B2#TENYB @296
DO ~SetGlobal("B2#BTenQuay","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenRasa","GLOBAL",0)
~ THEN B2#TENYB B2#BTenRasa @297
== BRASAAD @298
== B2#TENYB @299
 = @300
== BRASAAD @301
== B2#TENYB @302
== BRASAAD @303
== B2#TENYB @304
== BRASAAD @305
== B2#TENYB @306
DO ~SetGlobal("B2#BTenRasa","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenRasaa","GLOBAL",0)
~ THEN B2#TENYB B2#BTenRasaa @307
== BRASAAD @308
== B2#TENYB @309
== BRASAAD @310
== B2#TENYB @311
== BRASAAD @312
DO ~SetGlobal("B2#BTenRasaa","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenSaf","GLOBAL",0)
~ THEN BSAFAN B2#BTenSaf @313
== B2#TENYB @314
== BSAFAN @315
== B2#TENYB @316
== BSAFAN @317
== B2#TENYB @318
DO ~SetGlobal("B2#BTenSaf","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenShar","GLOBAL",0)
~ THEN BSHART B2#BTenShar @319
== B2#TENYB @320
== BSHART @321
== B2#TENYB @322
== BSHART @323
 = @324
 = @325
== B2#TENYB @326
DO ~SetGlobal("B2#BTenShar","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenSkie","GLOBAL",0)
~ THEN BSKIE B2#BTenSkie @327
== B2#TENYB @328
== BSKIE @329
== B2#TENYB @330
== BSKIE @331
== B2#TENYB @332
DO ~RunAwayFrom("Skie",30)
SetGlobal("B2#BTenSkie","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenTiax","GLOBAL",0)
~ THEN BTIAX B2#BTenTiax #1925
== B2#TENYB @333
== BTIAX @334
== B2#TENYB @335
== BTIAX @336
== B2#TENYB @337
== BTIAX @338
DO ~SetGlobal("B2#BTenTiax","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
TimeGT(DUSK_END)
TimeLT(5)
Global("B2#BTenVic","GLOBAL",0)
~ THEN B2#TENYB B2#BTenVic @339
== BVICON @340
== B2#TENYB @341
== BVICON @342
 = @343
== B2#TENYB @344
== BVICON @345
== B2#TENYB @346
 = @347
DO ~SetGlobal("B2#BTenVic","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenXan","GLOBAL",0)
~ THEN BXANNN B2#BTenXan @348
== B2#TENYB @349
== BXANNN @350
== B2#TENYB @351
DO ~SetGlobal("B2#BTenXan","GLOBAL",1)
ForceSpell("Xan",CLERIC_DOOM)
~ EXIT

CHAIN
IF ~InParty("Xzar")
See("Xzar")
!StateCheck("Xzar",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenXzar","GLOBAL",0)
~ THEN B2#TENYB B2#BTenXzar @352
== BXZAR @353
== B2#TENYB @354
== BXZAR @355
== B2#TENYB @356
== BXZAR @357
== B2#TENYB @358
DO ~SetGlobal("B2#BTenXzar","GLOBAL",1)~
EXIT

CHAIN
IF ~InParty("Tenya")
See("Tenya")
!StateCheck("Tenya",STATE_SLEEPING)
CombatCounter(0)
!See([ENEMY])
Global("B2#BTenYes","GLOBAL",0)
~ THEN BYESLI B2#BTenYes @359
== B2#TENYB @360
== BYESLI @361
== B2#TENYB @362
== BYESLI @363
== B2#TENYB @364
== BYESLI @365
DO ~SetGlobal("B2#BTenYes","GLOBAL",1)~
EXIT