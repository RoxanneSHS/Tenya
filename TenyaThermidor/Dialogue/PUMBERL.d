ALTER_TRANS PUMBERL
BEGIN 0 END
BEGIN 3 END
BEGIN
"TRIGGER"
~!Dead("Tenya")
Global("B2#TenyaJoined","Global",0)
Global("TalkedToTenya","GLOBAL",1)
Global("TENAPPEAR","GLOBAL",0)
Global("TremainQuest","Global",1)
Global("HelpTenya","GLOBAL",2)~
END

EXTEND_BOTTOM PUMBERL 0
  IF ~!Dead("Tenya")
Global("B2#TenyaJoined","Global",0)
Global("TalkedToTenya","GLOBAL",1)
Global("TENAPPEAR","GLOBAL",0)
Global("TremainQuest","Global",1)
GlobalLT("HelpTenya","GLOBAL",2)
~ THEN REPLY #%jrnj0%1412 DO ~SetGlobal("HelpTenya","GLOBAL",3)~ GOTO 7
END

ALTER_TRANS PUMBERL
BEGIN 7 END
BEGIN 0 END
BEGIN
"ACTION"
~SetGlobal("TENAPPEAR","GLOBAL",1)
CreateCreature("TENYA",[536.648],S)
ActionOverride("Tenya",Dialog([PC]))~
END