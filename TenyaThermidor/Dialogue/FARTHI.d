APPEND FARTHI

IF WEIGHT #-12
~InParty("Tenya")
IsValidForPartyDialogue("Tenya")
Global("Kaishas1","GLOBAL",1)
Global("FarDoll","GLOBAL",0)
Global("FarTalk","GLOBAL",0)
Global("GotDoll","GLOBAL",0)
~ THEN BEGIN B2#FarTen0
  SAY @0
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#FarTen1
END

IF ~~ THEN BEGIN B2#FarTen2
  SAY @1
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#FarTen3
END

IF ~~ THEN BEGIN B2#FarTen4
  SAY @2
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#FarTen5
END

IF ~~ THEN BEGIN B2#FarTen6
  SAY @3
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#FarTen7
END

IF ~~ THEN BEGIN B2#FarTen8
  SAY @4
  IF ~PartyHasItem("B2#TDoll")~ THEN EXTERN ~B2#TENYJ~ B2#FarTen9
  IF ~!PartyHasItem("B2#TDoll")~ THEN EXTERN ~B2#TENYJ~ B2#FarTen13
END

IF ~~ THEN BEGIN B2#FarTen10
  SAY @5
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#FarTen11
END

IF ~~ THEN BEGIN B2#FarTen12
  SAY @6
  IF ~~ THEN DO ~SetGlobal("FarDoll","GLOBAL",1)
SetGlobal("B2#FarDoll","GLOBAL",1)
TakePartyItem("B2#TDoll")
AddexperienceParty(1400)~
UNSOLVED_JOURNAL #%jrnj%27070
EXIT
END

IF ~~ THEN BEGIN B2#FarTen14
  SAY @7
  IF ~~ THEN DO ~SetGlobal("FarDoll","GLOBAL",1)~
UNSOLVED_JOURNAL #%jrnj%27070
EXIT
END

IF WEIGHT #-11
~InParty("Tenya")
IsValidForPartyDialogue("Tenya")
PartyHasItem("misc1g")
Global("B2#FarDoll","GLOBAL",1)
~ THEN BEGIN B2#FarTen15
  SAY @8
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#FarTen16
END

IF ~~ THEN BEGIN B2#FarTen17
  SAY @9
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#FarTen18
END

IF WEIGHT #-10
~InParty("Tenya")
IsValidForPartyDialogue("Tenya")
PartyHasItem("misc1g")
~ THEN BEGIN B2#FarTen19
  SAY @10
  IF ~~ THEN GOTO B2#FarTen17
END
END

APPEND B2#TENYJ

IF ~~ THEN BEGIN B2#FarTen1
  SAY @11
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen2
END

IF ~~ THEN BEGIN B2#FarTen3
  SAY @12
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen4
END

IF ~~ THEN BEGIN B2#FarTen5
  SAY @13
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen6
END

IF ~~ THEN BEGIN B2#FarTen7
  SAY @14
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen8
END

IF ~~ THEN BEGIN B2#FarTen9
  SAY @15
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen10
END

IF ~~ THEN BEGIN B2#FarTen11
  SAY @16
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen12
END

IF ~~ THEN BEGIN B2#FarTen13
  SAY @17
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen14
END

IF ~~ THEN BEGIN B2#FarTen16
  SAY @18
  IF ~~ THEN EXTERN ~FARTHI~ B2#FarTen17
END

IF ~~ THEN BEGIN B2#FarTen18
  SAY @19
   = @20
  IF ~~ THEN DO ~SetGlobal("GotDoll","GLOBAL",1)
TakePartyItem("misc1g")
AddexperienceParty(1400)
EraseJournalEntry(%jrnj%27070)
~ SOLVED_JOURNAL #%jrnj%27071
EXIT
END
END