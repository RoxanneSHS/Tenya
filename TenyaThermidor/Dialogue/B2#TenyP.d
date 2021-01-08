BEGIN ~B2#TENYP~

IF ~Global("KickedOut","LOCALS",0)~ THEN
BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 GOTO 2
END

IF ~~ THEN
BEGIN 1
  SAY @3
  IF ~~ THEN DO ~JoinParty()~ EXIT
END

IF ~~ THEN
BEGIN 2
  SAY @4
  IF ~~ THEN REPLY @5 DO ~SetGlobal("KickedOut","LOCALS",1)
EscapeAreaMove("%AR%0901",334,287,0)~ EXIT
  IF ~~ THEN REPLY @6 GOTO 7
  IF ~~ THEN REPLY @7 DO ~SetGlobal("KickedOut","LOCALS",1)
EscapeAreaMove("%AR%2301",712,490,4)~ EXIT
END

IF ~Global("KickedOut","LOCALS",1)~ THEN
BEGIN 3
  SAY @8
  IF ~~ THEN REPLY @9 DO ~SetGlobal("KickedOut","LOCALS",0)
JoinParty()~ EXIT
  IF ~AreaCheck("%AR%0901")~ THEN REPLY @10 GOTO 4
  IF ~AreaCheck("%AR%2301")~ THEN REPLY @10 GOTO 5
  IF ~!AreaCheck("%AR%0901")
!AreaCheck("%AR%2301")~ THEN REPLY @10 GOTO 6
END

IF ~~ THEN
BEGIN 4
  SAY @11
  IF ~~ THEN EXIT
END

IF ~~ THEN
BEGIN 5
  SAY @12
  IF ~~ THEN EXIT
END

IF ~~ THEN
BEGIN 6
  SAY @13
  IF ~~ THEN EXIT
END

IF ~~ THEN
BEGIN 7
  SAY @14
  IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1)~ EXIT
END