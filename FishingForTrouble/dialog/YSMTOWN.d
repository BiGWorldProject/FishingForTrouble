BEGIN ~YSMTOWN~

IF ~RandomNum(5,1)
~ THEN BEGIN 0
  SAY @2250
  IF ~~ THEN EXIT
END

IF ~RandomNum(5,2)
~ THEN BEGIN 1
  SAY @2251 /* #17760 */
  IF ~~ THEN REPLY @2252 GOTO 2
  IF ~~ THEN REPLY @2253 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @2254
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @2255
  IF ~~ THEN EXIT
END

IF ~RandomNum(5,3)
~ THEN BEGIN 4
  SAY @2256
  IF ~~ THEN REPLY @2257 GOTO 5
  IF ~~ THEN REPLY @2258 GOTO 6
END

IF ~~ THEN BEGIN 5
  SAY @2259
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @2260
  IF ~~ THEN EXIT
END

IF ~RandomNum(5,4)
	Global("ys_Emmerson","GLOBAL",0)~ THEN BEGIN 7
  SAY @2261
  IF ~~ THEN
	DO~ SetGlobal("ys_Emmerson","GLOBAL",1)~
	 REPLY @2262 GOTO 8
  IF ~~ THEN
	DO~ SetGlobal("ys_Emmerson","GLOBAL",1)~
	REPLY @2263GOTO 9
  IF ~~ THEN
	DO~ SetGlobal("ys_Emmerson","GLOBAL",1)~
	REPLY @2264 GOTO 10
END

IF ~~ THEN BEGIN 8
  SAY @2265
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9
  SAY @2266
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @2267
  IF ~~ THEN EXIT
END

IF ~RandomNum(5,5)
~ THEN BEGIN 11
  SAY @2268
  IF ~~ THEN EXIT
END
