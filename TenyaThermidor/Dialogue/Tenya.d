APPEND TENYA

IF ~~ THEN BEGIN B2#TEN1a
  SAY @0
   = @1
  IF ~~ THEN REPLY @2 GOTO B2#TEN1c
  IF ~~ THEN REPLY @3 GOTO B2#TEN1d
  IF ~~ THEN REPLY @4 GOTO B2#TEN1d
  IF ~~ THEN REPLY @5 GOTO B2#TEN1b
END

IF ~~ THEN BEGIN B2#TEN1b
  SAY @6
  IF ~~ THEN DO ~ApplySpell(Myself,RESTORE_FULL_HEALTH)
ForceSpell(Myself,DRYAD_TELEPORT)
~ SOLVED_JOURNAL #%jrnj%27471
EXIT
END

IF ~~ THEN BEGIN B2#TEN1c
  SAY @7
   = @8
  IF ~~ THEN REPLY @9 GOTO B2#TEN1d
  IF ~~ THEN REPLY @4 GOTO B2#TEN1d
  IF ~~ THEN REPLY @5 GOTO B2#TEN1b
END

IF ~~ THEN BEGIN B2#TEN1d
  SAY @10
   = @11
   = @12
  IF ~~ THEN REPLY @13 GOTO B2#TEN1e
  IF ~~ THEN REPLY @14 GOTO B2#TEN1e
  IF ~~ THEN REPLY @5 GOTO B2#TEN1b
END

IF ~~ THEN BEGIN B2#TEN1e
  SAY @15
   = @16
   = @17
  IF ~~ THEN REPLY @18 GOTO B2#TEN1f
  IF ~~ THEN REPLY @19 GOTO B2#TEN1g
END

IF ~~ THEN BEGIN B2#TEN1f
  SAY @20
  IF ~~ THEN DO ~ApplySpell(Myself,RESTORE_FULL_HEALTH)
SetGlobal("KickedOut","LOCALS",0)
SetGlobal("B2#TenyaJoined","Global",2)
DestroyItem("MISC53")
ChangeAIScript("",CLASS)
ChangeAIScript("",RACE)
ChangeAIScript("",GENERAL)
ChangeAIScript("",DEFAULT)
JoinParty()
~ SOLVED_JOURNAL #%jrnj%27471
EXIT
END

IF ~~ THEN BEGIN B2#TEN1g
  SAY @21
  IF ~~ THEN DO ~ApplySpell(Myself,RESTORE_FULL_HEALTH)
SetGlobal("B2#TenyaJoined","Global",1)
DestroyItem("MISC53")
EscapeAreaMove("%AR%0901",334,287,0)
~ SOLVED_JOURNAL #%jrnj%27471
EXIT
END

IF ~~ THEN BEGIN B2#TEN2a
  SAY @0
   = @1
  IF ~~ THEN REPLY @2 GOTO B2#TEN2c
  IF ~~ THEN REPLY @3 GOTO B2#TEN2d
  IF ~~ THEN REPLY @4 GOTO B2#TEN2d
  IF ~~ THEN REPLY @5 GOTO B2#TEN2b
END

IF ~~ THEN BEGIN B2#TEN2b
  SAY @6
  IF ~~ THEN DO ~ApplySpell(Myself,RESTORE_FULL_HEALTH)
ForceSpell(Myself,DRYAD_TELEPORT)
~ SOLVED_JOURNAL #%jrnj%27471
EXIT
END

IF ~~ THEN BEGIN B2#TEN2c
  SAY @7
   = @8
  IF ~~ THEN REPLY @9 GOTO B2#TEN2d
  IF ~~ THEN REPLY @4 GOTO B2#TEN2d
  IF ~~ THEN REPLY @5 GOTO B2#TEN2b
END

IF ~~ THEN BEGIN B2#TEN2d
  SAY @10
   = @11
   = @12
  IF ~~ THEN REPLY @13 GOTO B2#TEN1e
  IF ~~ THEN REPLY @14 GOTO B2#TEN1e
  IF ~~ THEN REPLY @5 GOTO B2#TEN2b
END

IF WEIGHT #-1
~Global("B2#TenyaJoined","Global",1)
~ THEN BEGIN B2#TEN3
  SAY @22
  IF ~~ THEN REPLY @23 GOTO B2#TEN3a
  IF ~~ THEN REPLY @24 GOTO B2#TEN3b
END

IF ~~ THEN BEGIN B2#TEN3a
  SAY @25
  IF ~~ THEN DO ~ApplySpell(Myself,RESTORE_FULL_HEALTH)
SetGlobal("KickedOut","LOCALS",0)
SetGlobal("B2#TenyaJoined","Global",2)
DestroyItem("MISC53")
ChangeAIScript("",CLASS)
ChangeAIScript("",RACE)
ChangeAIScript("",GENERAL)
ChangeAIScript("",DEFAULT)
JoinParty()~ EXIT
END

IF ~~ THEN BEGIN B2#TEN3b
  SAY @26
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN B2#TEN4a
  SAY #9936
  IF ~~ THEN DO ~SetGlobal("BOYBODY","GLOBAL",1)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
~ UNSOLVED_JOURNAL #%jrnj0%1827 EXIT
END

IF ~~ THEN BEGIN B2#TEN4b
  SAY #9937
  IF ~~ THEN DO ~Shout(99)
SetGlobal("BOYBODY","GLOBAL",1)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
EscapeArea()
~ UNSOLVED_JOURNAL #%jrnj0%6332 EXIT
END

IF ~~ THEN BEGIN B2#TEN4c
  SAY #9938
  IF ~~ THEN DO ~SetGlobal("BOYBODY","GLOBAL",1)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
~ UNSOLVED_JOURNAL #%jrnj0%1827 EXIT
END

IF ~~ THEN BEGIN B2#TEN4d
  SAY #9939
  IF ~~ THEN DO ~Shout(99)
SetGlobal("BOYBODY","GLOBAL",1)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
EscapeArea()
~ UNSOLVED_JOURNAL #%jrnj0%6332 EXIT
END

IF ~~ THEN BEGIN B2#TEN4e
  SAY #9941
  IF ~~ THEN DO ~Shout(99)
SetGlobal("BOYBODY","GLOBAL",1)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
EscapeArea()
~ UNSOLVED_JOURNAL #%jrnj0%6354 EXIT
END

IF ~~ THEN BEGIN B2#TEN4f
  SAY #9942
  IF ~~ THEN DO ~SetGlobal("BOYBODY","GLOBAL",1)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
~ UNSOLVED_JOURNAL #%jrnj0%6354 EXIT
END

IF ~~ THEN BEGIN B2#TEN4g
  SAY #9943
  IF ~~ THEN DO ~SetGlobal("BOYBODY","GLOBAL",1)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
~ UNSOLVED_JOURNAL #%jrnj0%6354 EXIT
END

IF ~~ THEN BEGIN B2#TEN4h
  SAY #9944
  IF ~~ THEN DO ~Shout(99)
SetGlobal("BOYBODY","GLOBAL",1)
CreateItem("MISC54",0,0,0)
Enemy()
~ UNSOLVED_JOURNAL #%jrnj0%6355 EXIT
END

IF ~~ THEN BEGIN B2#TEN4i
  SAY @27
   = @28
  IF ~~ THEN REPLY @29 GOTO B2#TEN4j
  IF ~  ReactionGT(LastTalkedToBy,HOSTILE_UPPER)
~ THEN REPLY #9946 GOTO B2#TEN4a
  IF ~  ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)
~ THEN REPLY #9947 GOTO B2#TEN4b
  IF ~  Dead("Jebadoh")
~ THEN REPLY #9948 GOTO B2#TEN4c
  IF ~  !Dead("Jebadoh")
~ THEN REPLY #9952 GOTO B2#TEN4b
  IF ~~ THEN REPLY #9953 GOTO B2#TEN4d
END

IF ~~ THEN BEGIN B2#TEN4j
  SAY @30
   = @31
  IF ~~ THEN REPLY @32 GOTO B2#TEN4k
  IF ~~ THEN REPLY @33 GOTO B2#TEN4l
  IF ~~ THEN REPLY @34 GOTO B2#TEN4m
END

IF ~~ THEN BEGIN B2#TEN4k
  SAY @35
   = @36
  IF ~~ THEN REPLY @33 GOTO B2#TEN4l
  IF ~~ THEN REPLY @34 GOTO B2#TEN4m
END

IF ~~ THEN BEGIN B2#TEN4l
  SAY @37
  IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0)
SetGlobal("B2#TenyaJoined","Global",2)
GiveItemCreate("MISC54",LastTalkedToBy,0,0,0)
DestroyItem("MISC53")
ChangeAIScript("",CLASS)
ChangeAIScript("",RACE)
ChangeAIScript("",GENERAL)
ChangeAIScript("",DEFAULT)
JoinParty()~ EXIT
END

IF ~~ THEN BEGIN B2#TEN4m
  SAY @25
  IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0)
SetGlobal("B2#TenyaJoined","Global",2)
DestroyItem("MISC53")
ChangeAIScript("",CLASS)
ChangeAIScript("",RACE)
ChangeAIScript("",GENERAL)
ChangeAIScript("",DEFAULT)
JoinParty()~ EXIT
END

IF ~  Global("HelpTenya","GLOBAL",2)
~ THEN BEGIN B2#TEN5
  SAY @38
  IF ~~ THEN REPLY @39 GOTO B2#TEN5a
  IF ~~ THEN REPLY @29 GOTO B2#TEN5b
  IF ~~ THEN REPLY @40 GOTO B2#TEN5c
END

IF ~~ THEN BEGIN B2#TEN5a
  SAY @27
   = @28
  IF ~~ THEN REPLY @29 GOTO B2#TEN5b
  IF ~~ THEN REPLY @40 GOTO B2#TEN5c
END

IF ~~ THEN BEGIN B2#TEN5b
  SAY @30
   = @31
  IF ~~ THEN REPLY @32 GOTO B2#TEN5d
  IF ~~ THEN REPLY @34 GOTO B2#TEN5e
END

IF ~~ THEN BEGIN B2#TEN5c
  SAY @41
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN B2#TEN5d
  SAY @35
   = @36
  IF ~~ THEN REPLY @34 GOTO B2#TEN5e
END

IF ~~ THEN BEGIN B2#TEN5e
  SAY @25
  IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0)
SetGlobal("B2#TenyaJoined","Global",2)
ChangeAIScript("",CLASS)
ChangeAIScript("",RACE)
ChangeAIScript("",GENERAL)
ChangeAIScript("",DEFAULT)
JoinParty()~ EXIT
END
END

REPLACE TENYA
IF ~NumberOfTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @42
  IF ~~ THEN REPLY #1821 SOLVED_JOURNAL #%jrnj%27439 GOTO 1
  IF ~  !Global("HelpJebadoh","GLOBAL",0)
ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)
~ THEN REPLY #1822 GOTO 2
  IF ~  !Global("HelpJebadoh","GLOBAL",0)
~ THEN REPLY #1823 GOTO 2
  IF ~  !Global("HelpJebadoh","GLOBAL",0)
ReactionGT(LastTalkedToBy,HOSTILE_UPPER)
~ THEN REPLY #1824 GOTO 14
  IF ~  PartyHasItem("MISC53")
~ THEN REPLY #1836 GOTO 11
END
END

ALTER_TRANS TENYA
BEGIN 10 END
BEGIN 0 END
BEGIN
"ACTION"
~TakePartyItem("MISC53")
SetGlobal("HelpTenya","GLOBAL",2)
AddexperienceParty(1000)
SetGlobal("TalkedToTenya","GLOBAL",1)
SetGlobal("HelpJebadoh","GLOBAL",3)
EraseJournalEntry(%jrnj%27440)
EraseJournalEntry(%jrnj%27439)
EraseJournalEntry(%jrnj%27441)
EraseJournalEntry(%jrnj%27442)
EraseJournalEntry(%jrnj%27443)
EraseJournalEntry(%jrnj%27444)
EraseJournalEntry(%jrnj%27445)
EraseJournalEntry(%jrnj%27446)
EraseJournalEntry(%jrnj%27063)~
"REPLY"
~So, what will you do, now?~
"EPILOGUE"
~GOTO B2#TEN2a~
END

ALTER_TRANS TENYA
BEGIN 11 END
BEGIN 0 END
BEGIN
"ACTION"
~TakePartyItem("MISC53")
SetGlobal("HelpTenya","GLOBAL",2)
SetGlobal("TalkedToTenya","GLOBAL",1)
AddexperienceParty(2500)
SetGlobal("HelpJebadoh","GLOBAL",3)
EraseJournalEntry(%jrnj%27440)
EraseJournalEntry(%jrnj%27439)
EraseJournalEntry(%jrnj%27441)
EraseJournalEntry(%jrnj%27442)
EraseJournalEntry(%jrnj%27443)
EraseJournalEntry(%jrnj%27444)
EraseJournalEntry(%jrnj%27445)
EraseJournalEntry(%jrnj%27446)
EraseJournalEntry(%jrnj%27063)~
"REPLY"
~So, what will you do, now?~
"EPILOGUE"
~GOTO B2#TEN1a~
END

EXTEND_BOTTOM TENYA 10
  IF ~~ THEN REPLY @5 DO ~TakePartyItem("MISC53")
SetGlobal("HelpTenya","GLOBAL",2)
SetGlobal("TalkedToTenya","GLOBAL",1)
AddexperienceParty(1000)
SetGlobal("HelpJebadoh","GLOBAL",3)
EraseJournalEntry(%jrnj%27440)
EraseJournalEntry(%jrnj%27439)
EraseJournalEntry(%jrnj%27441)
EraseJournalEntry(%jrnj%27442)
EraseJournalEntry(%jrnj%27443)
EraseJournalEntry(%jrnj%27444)
EraseJournalEntry(%jrnj%27445)
EraseJournalEntry(%jrnj%27446)
EraseJournalEntry(%jrnj%27063)~ GOTO B2#TEN2b
END

EXTEND_BOTTOM TENYA 11
  IF ~~ THEN REPLY @5 DO ~TakePartyItem("MISC53")
SetGlobal("HelpTenya","GLOBAL",2)
SetGlobal("TalkedToTenya","GLOBAL",1)
AddexperienceParty(2500)
SetGlobal("HelpJebadoh","GLOBAL",3)
EraseJournalEntry(%jrnj%27440)
EraseJournalEntry(%jrnj%27439)
EraseJournalEntry(%jrnj%27441)
EraseJournalEntry(%jrnj%27442)
EraseJournalEntry(%jrnj%27443)
EraseJournalEntry(%jrnj%27444)
EraseJournalEntry(%jrnj%27445)
EraseJournalEntry(%jrnj%27446)
EraseJournalEntry(%jrnj%27063)~ GOTO B2#TEN1b
END

REPLACE TENYA
IF ~GlobalLT("BOYBODY","GLOBAL",1)
Global("HelpTenya","GLOBAL",2)
~ THEN BEGIN 17
  SAY #9933
  IF ~~ THEN REPLY @39 GOTO B2#TEN4i
  IF ~  ReactionGT(LastTalkedToBy,HOSTILE_UPPER)
~ THEN REPLY #9946 GOTO B2#TEN4a
  IF ~  ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)
~ THEN REPLY #9947 GOTO B2#TEN4b
  IF ~  Dead("Jebadoh")
~ THEN REPLY #9948 GOTO B2#TEN4c
  IF ~  !Dead("Jebadoh")
~ THEN REPLY #9952 GOTO B2#TEN4b
  IF ~~ THEN REPLY #9953 GOTO B2#TEN4d
END
END

REPLACE TENYA
IF ~GlobalLT("BOYBODY","GLOBAL",1)
Global("HelpTenya","GLOBAL",3)
~ THEN BEGIN 23
  SAY #9940
  IF ~  ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)
~ THEN REPLY #9961 GOTO B2#TEN4e
  IF ~  ReactionGT(LastTalkedToBy,HOSTILE_UPPER)
~ THEN REPLY #9962 GOTO B2#TEN4f
  IF ~  ReactionGT(LastTalkedToBy,NEUTRAL_UPPER)
~ THEN REPLY #9964 GOTO B2#TEN4g
  IF ~  ReactionLT(LastTalkedToBy,FRIENDLY_LOWER)
~ THEN REPLY #9965 GOTO B2#TEN4h
END
END

REPLACE TENYA
IF ~Global("BOYBODY","GLOBAL",1)
Global("CHAPTER","GLOBAL",7)
GlobalLT("HelpTenya","GLOBAL",2)
~ THEN BEGIN 28
  SAY #9945
  IF ~~ THEN SOLVED_JOURNAL #%jrnj0%6356 EXIT
END
END