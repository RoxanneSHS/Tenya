EXTEND_BOTTOM ANGELO 1
  IF ~InParty("Tenya")
~ THEN DO ~SetGlobal("KillPC","GLOBAL",7)~ EXTERN ~B2#TENYJ~ B2#TA1
END

EXTEND_BOTTOM ANGELO 9
  IF ~InParty("Tenya")
~ THEN DO ~SetGlobal("KillPC","GLOBAL",7)~ EXTERN ~B2#TENYJ~ B2#TA1
END

EXTEND_BOTTOM ANGELO 4
  IF ~InParty("Tenya")
~ THEN DO ~SetGlobal("KillPC","GLOBAL",7)~ EXTERN ~B2#TENYJ~ B2#TA1
END

EXTEND_BOTTOM ANGELO 3
  IF ~InParty("Tenya")
~ THEN DO ~SetGlobal("KillPC","GLOBAL",7)~ EXTERN ~B2#TENYJ~ B2#TA1
END

APPEND B2#TENYJ
IF ~~ THEN BEGIN B2#TA1
  SAY @0
  IF ~~ THEN EXTERN ~FLAMC7~ B2#TA2
END
END

APPEND FLAMC7
IF ~~ THEN BEGIN B2#TA2
  SAY @1
  IF ~~ THEN EXTERN ~ANGELO~ B2#TA3
END
END

APPEND ANGELO
IF ~~ THEN BEGIN B2#TA3
  SAY @2
  IF ~~ THEN GOTO B2#TA4
  IF ~InParty("Sharteel")~ THEN EXTERN ~SHARTJ~ 0
END

IF ~~ THEN BEGIN B2#TA4
  SAY @3
  IF ~~ THEN DO ~SetCutSceneLite(TRUE)
FadeToColor([20.0],0)
Wait(2)
MoveViewPoint([1298.216],INSTANT)
ActionOverride(Player1,JumpToPoint([1298.216]))
ActionOverride(Player1,Face(SSE))
ActionOverride(Player2,JumpToPoint([1222.304]))
ActionOverride(Player2,Face(SSE))
ActionOverride(Player3,JumpToPoint([1134.397]))
ActionOverride(Player3,Face(SSE))
ActionOverride(Player4,JumpToPoint([1610.375]))
ActionOverride(Player4,Face(NW))
ActionOverride(Player5,JumpToPoint([1519.458]))
ActionOverride(Player5,Face(NW))
ActionOverride(Player6,JumpToPoint([1441.544]))
ActionOverride(Player6,Face(NW))
ActionOverride("Tenya",JumpToPoint([1042.489]))
ActionOverride("Tenya",FaceObject("Neb"))
SetGlobal("B2#TenNeb","GLOBAL",1)
FadeFromColor([20.0],0)
UnhideGUI()
SetCutSceneLite(FALSE)
ActionOverride("FLAME1",EscapeArea())
ActionOverride("FLAME2",EscapeArea())
ActionOverride("FLAME3",EscapeArea())
ActionOverride("FLAME4",EscapeArea())
EscapeArea()
~ UNSOLVED_JOURNAL #%jrnj%26842 EXIT
END
END

APPEND NEB
IF WEIGHT #-1 ~Global("B2#TenNeb","GLOBAL",1)~ THEN BEGIN B2#TNeb1
  SAY @4
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#TNeb2
END
END

APPEND B2#TENYJ
IF ~~ THEN BEGIN B2#TNeb2
  SAY @5
  IF ~~ THEN EXTERN ~NEB~ B2#TNeb3
END
END

APPEND NEB
IF ~~ THEN BEGIN B2#TNeb3
  SAY @6
   = @7
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#TNeb4
END
END

APPEND B2#TENYJ
IF ~~ THEN BEGIN B2#TNeb4
  SAY @8
  IF ~~ THEN EXTERN ~NEB~ B2#TNeb5
END
END

APPEND NEB
IF ~~ THEN BEGIN B2#TNeb5
  SAY @9
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#TNeb6
END
END

APPEND B2#TENYJ
IF ~~ THEN BEGIN B2#TNeb6
  SAY @10
  IF ~~ THEN EXTERN ~NEB~ B2#TNeb7
END
END

APPEND NEB
IF ~~ THEN BEGIN B2#TNeb7
  SAY @11
  IF ~~ THEN EXTERN ~B2#TENYJ~ B2#TNeb8
END
END

APPEND B2#TENYJ
IF ~~ THEN BEGIN B2#TNeb8
  SAY @12
  IF ~~ THEN DO ~SetGlobal("B2#TenNeb","GLOBAL",2)
StartCutSceneMode()
StartCutScene("B2#cTN01")
~ EXIT
END
END