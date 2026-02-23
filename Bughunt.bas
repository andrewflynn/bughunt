DECLARE SUB Victory ()
DECLARE SUB Ending ()
DECLARE SUB CrashUpRight ()
DECLARE SUB CrashUpLeft ()
DECLARE SUB CrashDownLeft ()
DECLARE SUB CrashLeft ()
DECLARE SUB CrashDownRight ()
DECLARE SUB CrashUp ()
DECLARE SUB CrashRight ()
DECLARE SUB CrashDown ()
DECLARE SUB Switchboard ()
DECLARE SUB MoveUpLeft ()
DECLARE SUB MoveUpRight ()
DECLARE SUB MoveDownLeft ()
DECLARE SUB MoveDownRight ()
DECLARE SUB MoveLeft ()
DECLARE SUB MoveUp ()
DECLARE SUB MoveRight ()
DECLARE SUB MoveDown ()
DECLARE SUB DrawBugOne ()
DECLARE SUB DrawBugTwo ()
DECLARE SUB DrawBlankBug ()
DECLARE SUB DrawMazeOne ()
DECLARE SUB Pauser ()

DIM SHARED clr AS INTEGER
DIM SHARED clr2 AS INTEGER
DIM SHARED clr3 AS INTEGER
DIM SHARED A AS STRING
DIM SHARED t AS INTEGER
DIM SHARED v AS INTEGER

'This sets the screen type
SCREEN 12

'These are the dimensions of the bug containers
DIM SHARED Bug1%(0 TO 600)
DIM SHARED Bug2%(0 TO 600)

'This is the dimension of the BugTracker
DIM SHARED BugPosit(2) AS INTEGER
BugPosit(0) = 28
BugPosit(1) = 28

'These are the colors I will use
clr = 2
clr2 = 9
clr3 = 6

'These create the two positions of the bug and the blank screen,
'and save them in containers
DrawBugOne
DrawBugTwo

'This is the beginning
PRINT "Welcome to BugHunt. Please help the bug navigate through the maze without havingit touch any walls.  To move the bug please use the numbered Num Lock keys on   the far right side of the keyboard.  They will move the bug up, up and right,   right, down and right, down, down and left, left, and up and left.  Try to move the bug from the top left part of the screen to the bottom right corner.  To setthe speed of the bug, type a number between 1 and 15 and press Enter."
INPUT "The normal speed of the bug is 5.  ", v
CLS

'This draws the maze
DrawMazeOne

'This makes the bug start to move
PUT (0, 0), Bug1%, PSET
PUT (0, 0), Bug2%, PSET
MoveRight
Switchboard
END

SUB CrashDown

IF BugPosit(1) = 40 THEN
        IF BugPosit(0) <= 158 THEN
        IF BugPosit(0) >= 110 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 90 THEN
        IF BugPosit(0) <= 110 THEN
        IF BugPosit(0) >= 70 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 110 THEN
        IF BugPosit(0) <= 48 THEN
        IF BugPosit(0) >= 0 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 190 THEN
        IF BugPosit(0) <= 118 THEN
        IF BugPosit(0) >= 20 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 190 THEN
        IF BugPosit(0) <= 190 THEN
        IF BugPosit(0) >= 150 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 130 THEN
        IF BugPosit(0) <= 278 THEN
        IF BugPosit(0) >= 190 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 270 THEN
        IF BugPosit(0) <= 150 THEN
        IF BugPosit(0) >= 90 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 270 THEN
        IF BugPosit(0) <= 48 THEN
        IF BugPosit(0) >= 0 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 390 THEN
        IF BugPosit(0) <= 220 THEN
        IF BugPosit(0) >= 60 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 350 THEN
        IF BugPosit(0) <= 288 THEN
        IF BugPosit(0) >= 220 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 50 THEN
        IF BugPosit(0) <= 398 THEN
        IF BugPosit(0) >= 190 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 80 THEN
        IF BugPosit(0) <= 458 THEN
        IF BugPosit(0) >= 420 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 100 THEN
        IF BugPosit(0) <= 568 THEN
        IF BugPosit(0) >= 440 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 80 THEN
        IF BugPosit(0) <= 588 THEN
        IF BugPosit(0) >= 540 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 210 THEN
        IF BugPosit(0) <= 368 THEN
        IF BugPosit(0) >= 300 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 230 THEN
        IF BugPosit(0) <= 428 THEN
        IF BugPosit(0) >= 340 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 290 THEN
        IF BugPosit(0) <= 568 THEN
        IF BugPosit(0) >= 480 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 410 THEN
        IF BugPosit(0) <= 508 THEN
        IF BugPosit(0) >= 380 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 430 THEN
        IF BugPosit(0) <= 528 THEN
        IF BugPosit(0) >= 480 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 250 THEN
        IF BugPosit(0) <= 258 THEN
        IF BugPosit(0) >= 210 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 140 THEN
        IF BugPosit(0) <= 328 THEN
        IF BugPosit(0) >= 260 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 450 THEN
        IF BugPosit(0) <= 630 THEN
        IF BugPosit(0) >= 540 THEN
        CLS
        Victory
        END
        END IF
        END IF
END IF

END SUB

SUB CrashDownLeft
CrashDown
CrashLeft
END SUB

SUB CrashDownRight
CrashRight
CrashDown
END SUB

SUB CrashLeft

IF BugPosit(0) = 328 THEN
        IF BugPosit(1) <= 198 THEN
        IF BugPosit(1) >= 140 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 298 THEN
        IF BugPosit(1) <= 68 THEN
        IF BugPosit(1) >= 10 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 158 THEN
        IF BugPosit(1) <= 158 THEN
        IF BugPosit(1) >= 40 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 158 THEN
        IF BugPosit(1) <= 158 THEN
        IF BugPosit(1) >= 40 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 48 THEN
        IF BugPosit(1) <= 218 THEN
        IF BugPosit(1) >= 110 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 48 THEN
        IF BugPosit(1) <= 378 THEN
        IF BugPosit(1) >= 270 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 188 THEN
        IF BugPosit(1) <= 498 THEN
        IF BugPosit(1) >= 410 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 268 THEN
        IF BugPosit(1) <= 438 THEN
        IF BugPosit(1) >= 370 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 288 THEN
        IF BugPosit(1) <= 398 THEN
        IF BugPosit(1) >= 350 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 198 THEN
        IF BugPosit(1) <= 358 THEN
        IF BugPosit(1) >= 290 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 238 THEN
        IF BugPosit(1) <= 278 THEN
        IF BugPosit(1) >= 190 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 258 THEN
        IF BugPosit(1) <= 318 THEN
        IF BugPosit(1) >= 250 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 278 THEN
        IF BugPosit(1) <= 218 THEN
        IF BugPosit(1) >= 130 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 118 THEN
        IF BugPosit(1) <= 238 THEN
        IF BugPosit(1) >= 190 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 398 THEN
        IF BugPosit(1) <= 178 THEN
        IF BugPosit(1) >= 50 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 428 THEN
        IF BugPosit(1) <= 418 THEN
        IF BugPosit(1) >= 230 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 468 THEN
        IF BugPosit(1) <= 128 THEN
        IF BugPosit(1) >= 80 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 548 THEN
        IF BugPosit(1) <= 248 THEN
        IF BugPosit(1) >= 160 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 568 THEN
        IF BugPosit(1) <= 398 THEN
        IF BugPosit(1) >= 290 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 508 THEN
        IF BugPosit(1) <= 458 THEN
        IF BugPosit(1) >= 410 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 528 THEN
        IF BugPosit(1) <= 498 THEN
        IF BugPosit(1) >= 430 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 588 THEN
        IF BugPosit(1) <= 148 THEN
        IF BugPosit(1) >= 80 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 608 THEN
        IF BugPosit(1) <= 188 THEN
        IF BugPosit(1) >= 120 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

END SUB

SUB CrashRight

IF BugPosit(0) = 600 THEN
        IF BugPosit(1) <= 470 THEN
        IF BugPosit(1) >= 400 THEN
        CLS
        Victory
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 110 THEN
        IF BugPosit(1) <= 90 THEN
        IF BugPosit(1) >= 40 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 70 THEN
        IF BugPosit(1) >= 90 THEN
        IF BugPosit(1) <= 158 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 190 THEN
        IF BugPosit(1) <= 218 THEN
        IF BugPosit(1) >= 130 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 150 THEN
        IF BugPosit(1) <= 298 THEN
        IF BugPosit(1) >= 190 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 90 THEN
        IF BugPosit(1) <= 358 THEN
        IF BugPosit(1) >= 270 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 60 THEN
        IF BugPosit(1) <= 498 THEN
        IF BugPosit(1) >= 390 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 220 THEN
        IF BugPosit(1) <= 418 THEN
        IF BugPosit(1) >= 350 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 190 THEN
        IF BugPosit(1) <= 98 THEN
        IF BugPosit(1) >= 50 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 310 THEN
        IF BugPosit(1) <= 178 THEN
        IF BugPosit(1) >= 70 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 300 THEN
        IF BugPosit(1) <= 418 THEN
        IF BugPosit(1) >= 210 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 380 THEN
        IF BugPosit(1) <= 480 THEN
        IF BugPosit(1) >= 410 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 480 THEN
        IF BugPosit(1) <= 358 THEN
        IF BugPosit(1) >= 290 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 420 THEN
        IF BugPosit(1) <= 198 THEN
        IF BugPosit(1) >= 80 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 480 THEN
        IF BugPosit(1) <= 248 THEN
        IF BugPosit(1) >= 170 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 520 THEN
        IF BugPosit(1) <= 398 THEN
        IF BugPosit(1) >= 330 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 540 THEN
        IF BugPosit(1) <= 128 THEN
        IF BugPosit(1) >= 80 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 0 THEN
        IF BugPosit(1) <= 418 THEN
        IF BugPosit(1) >= 350 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(0) = 240 THEN
        IF BugPosit(1) <= 40 THEN
        IF BugPosit(1) >= 10 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

END SUB

SUB CrashUp

IF BugPosit(1) = 198 THEN
        IF BugPosit(0) <= 328 THEN
        IF BugPosit(0) >= 260 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 158 THEN
        IF BugPosit(0) <= 158 THEN
        IF BugPosit(0) >= 70 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 238 THEN
        IF BugPosit(0) <= 118 THEN
        IF BugPosit(0) >= 0 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 378 THEN
        IF BugPosit(0) <= 48 THEN
        IF BugPosit(0) >= 0 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 358 THEN
        IF BugPosit(0) <= 198 THEN
        IF BugPosit(0) >= 90 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 498 THEN
        IF BugPosit(0) <= 188 THEN
        IF BugPosit(0) >= 60 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 438 THEN
        IF BugPosit(0) <= 268 THEN
        IF BugPosit(0) >= 160 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 398 THEN
        IF BugPosit(0) <= 288 THEN
        IF BugPosit(0) >= 240 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 318 THEN
        IF BugPosit(0) <= 258 THEN
        IF BugPosit(0) >= 170 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 218 THEN
        IF BugPosit(0) <= 278 THEN
        IF BugPosit(0) >= 210 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 98 THEN
        IF BugPosit(0) <= 338 THEN
        IF BugPosit(0) >= 190 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 178 THEN
        IF BugPosit(0) <= 398 THEN
        IF BugPosit(0) >= 310 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 418 THEN
        IF BugPosit(0) <= 428 THEN
        IF BugPosit(0) >= 300 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 198 THEN
        IF BugPosit(0) <= 508 THEN
        IF BugPosit(0) >= 420 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 248 THEN
        IF BugPosit(0) <= 548 THEN
        IF BugPosit(0) >= 480 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 358 THEN
        IF BugPosit(0) <= 548 THEN
        IF BugPosit(0) >= 480 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 398 THEN
        IF BugPosit(0) <= 568 THEN
        IF BugPosit(0) >= 520 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

IF BugPosit(1) = 188 THEN
        IF BugPosit(0) <= 618 THEN
        IF BugPosit(0) >= 520 THEN
        CLS
        Ending
        END
        END IF
        END IF
END IF

END SUB

SUB CrashUpLeft
CrashUp
CrashLeft
END SUB

SUB CrashUpRight
CrashUp
CrashRight
END SUB

SUB DrawBugOne
'This is the start of bug number one
FOR K = -1 TO 1 STEP 2
REM This is the front leg
PSET (33, 20 + K * 13), clr
PSET (34, 20 + K * 13), clr
PSET (31, 20 + K * 12), clr
PSET (32, 20 + K * 12), clr
PSET (30, 20 + K * 11), clr
PSET (30, 20 + K * 8), clr
PSET (30, 20 + K * 10), clr
PSET (29, 20 + K * 9), clr
PSET (29, 20 + K * 8), clr
PSET (29, 20 + K * 7), clr
PSET (29, 20 + K * 6), clr

'This is the back leg
PSET (12, 20 + K * 10), clr
PSET (13, 20 + K * 10), clr
PSET (14, 20 + K * 9), clr
PSET (15, 20 + K * 9), clr
PSET (16, 20 + K * 8), clr
PSET (17, 20 + K * 8), clr
PSET (17, 20 + K * 7), clr
PSET (18, 20 + K * 7), clr
PSET (18, 20 + K * 6), clr
PSET (19, 20 + K * 6), clr
PSET (19, 20 + K * 5), clr

'This makes the bottom legs
NEXT K

'This joins back and middle legs
FOR i = 0 TO 7
PSET (19 + i, 15), clr
NEXT i

'This is front of bug
PSET (29, 15), clr
PSET (35, 15), clr
PSET (36, 15), clr
PSET (34, 15), clr
PSET (33, 16), clr
PSET (37, 16), clr
PSET (33, 18), clr
PSET (33, 19), clr
PSET (33, 20), clr

'This is the body
LINE (17, 16)-(32, 20), clr, BF
LINE (16, 17)-(19, 20), clr, BF
LINE (19, 20)-(31, 24), clr, BF
LINE (16, 21)-(19, 23), clr, BF
LINE (15, 18)-(15, 22), clr, BF
LINE (14, 19)-(14, 21), clr, BF
LINE (32, 21)-(33, 23), clr, BF
LINE (34, 22)-(36, 24), clr, BF
LINE (34, 18)-(36, 20), clr, BF

'These are the stripes
LINE (17, 16)-(18, 23), clr2, BF
LINE (21, 16)-(22, 23), clr2, BF
LINE (25, 16)-(26, 23), clr2, BF
LINE (29, 16)-(30, 23), clr2, BF

'These are his eyes
LINE (35, 22)-(36, 23), clr3, BF
LINE (35, 19)-(36, 20), clr3, BF

'This is the bottom pincer
PSET (33, 25), clr
PSET (34, 26), clr
PSET (35, 26), clr
PSET (36, 26), clr
PSET (37, 26), clr
PSET (38, 25), clr
PSET (32, 24), clr

'This is the bottom middle leg
PSET (25, 26), clr
PSET (25, 27), clr
PSET (25, 28), clr
PSET (24, 29), clr
PSET (24, 30), clr
PSET (23, 31), clr
PSET (22, 32), clr

'This is the top middle leg
PSET (25, 14), clr
PSET (25, 13), clr
PSET (25, 12), clr
PSET (24, 11), clr
PSET (24, 10), clr
PSET (23, 9), clr
PSET (22, 8), clr

'This fills empty spaces
PSET (19, 25), clr
PSET (20, 25), clr
PSET (17, 24), clr
PSET (18, 24), clr
'This is the end of bug number one

'This puts bug number one in a container for later use
GET (11, 6)-(39, 34), Bug1%

'This clears the screen so I can draw bug number two
CLS

END SUB

SUB DrawBugTwo
'This is the beginning of bug number two
FOR K = -1 TO 1 STEP 2

'This is the front leg
PSET (33, 20 + K * 11), clr
PSET (34, 20 + K * 12), clr
PSET (32, 20 + K * 11), clr
PSET (31, 20 + K * 10), clr
PSET (31, 20 + K * 9), clr
PSET (30, 20 + K * 7), clr
PSET (30, 20 + K * 6), clr
PSET (29, 20 + K * 5), clr

'This is the back leg
PSET (15, 20 + K * 11), clr
PSET (16, 20 + K * 11), clr
PSET (17, 20 + K * 10), clr
PSET (18, 20 + K * 9), clr
PSET (19, 20 + K * 8), clr
PSET (19, 20 + K * 7), clr
PSET (19, 20 + K * 6), clr
PSET (19, 20 + K * 5), clr

'This makes the bottom legs
NEXT K

'This joins back and middle legs
FOR i = 0 TO 7
PSET (19 + i, 15), clr
NEXT i

'This is front of bug
PSET (29, 15), clr
PSET (35, 15), clr
PSET (36, 15), clr
PSET (34, 15), clr
PSET (33, 16), clr
PSET (37, 16), clr
PSET (33, 18), clr
PSET (33, 19), clr
PSET (33, 20), clr

'This is the body
LINE (17, 16)-(32, 20), clr, BF
LINE (16, 17)-(19, 20), clr, BF
LINE (19, 20)-(31, 24), clr, BF
LINE (16, 21)-(19, 23), clr, BF
LINE (15, 18)-(15, 22), clr, BF
LINE (14, 19)-(14, 21), clr, BF
LINE (32, 21)-(33, 23), clr, BF
LINE (34, 22)-(36, 24), clr, BF
LINE (34, 18)-(36, 20), clr, BF

'These are the stripes
LINE (17, 16)-(18, 23), clr2, BF
LINE (21, 16)-(22, 23), clr2, BF
LINE (25, 16)-(26, 23), clr2, BF
LINE (29, 16)-(30, 23), clr2, BF

'These are his eyes
LINE (35, 22)-(36, 23), clr3, BF
LINE (35, 19)-(36, 20), clr3, BF

'This is the bottom pincer
PSET (33, 25), clr
PSET (34, 26), clr
PSET (35, 26), clr
PSET (36, 26), clr
PSET (37, 26), clr
PSET (38, 25), clr
PSET (32, 24), clr

'This is the bottom middle leg
PSET (25, 26), clr
PSET (25, 27), clr
PSET (25, 28), clr
PSET (25, 29), clr
PSET (25, 30), clr
PSET (25, 31), clr
PSET (25, 32), clr

'This is the top middle leg
PSET (25, 14), clr
PSET (25, 13), clr
PSET (25, 12), clr
PSET (25, 11), clr
PSET (25, 10), clr
PSET (25, 9), clr
PSET (25, 8), clr

'This fills empty spaces
PSET (19, 25), clr
PSET (20, 25), clr
PSET (17, 24), clr
PSET (18, 24), clr

'This is the end of bug number two

'This puts bug number two in a container so I can use him later
GET (11, 6)-(39, 34), Bug2%

'This clears the screen of bug number two
CLS

END SUB

SUB DrawMazeOne
MAZE$ = "BH200 BL10 D50 L40 D40 R60 U90 L20 BD70 BL90 D80 R70 D20 L90 U100 R20 BR170 BD20 D60 L40 D80 L60 D60 R80 U40 R60 U40 L20 U60 R40 U60 L60 BU60 R120 D80 R60 U100 L180 D20 BD200 BL170 D80 L20 U80 R20 BD120 BR40 D80 R100 U60 R80 U40 R20 U20 L40 D40 L160 BU180 BR240 D180 R100 U160 L60 U20 L40 BU40 BR120 U90 R20 D20 R100 U20 R20 D40 R20 D40 L60 D60 L40 U50 L60 BR60 BD120 R60 D80 L20 U40 L40 U40 BD120 BL100 D60 R120 U40 L20 U20 L100 BL370 BU370 BR230 U30 R30 D30 L30 BR20 BD100 R40 D30 L40 U30"
DRAW "C2 X" + VARPTR$(MAZE$)
END SUB

SUB Ending
PRINT "Game Over!"
FOR i = 1 TO 100
        b = RND(i)
        PUT (500 * RND(i), 350 * RND(i)), Bug1%
FOR s = 1 TO 105
q = COS(s) * SIN(s)
NEXT s
NEXT i
END
END SUB

SUB MoveDown

A = INKEY$

DO WHILE A = ""

'This makes the bug move down
PUT STEP(0, 1), Bug1%, PSET
BugPosit(1) = BugPosit(1) + 1

Pauser

CrashDown

'This makes the bug move down again
PUT STEP(0, 1), Bug2%, PSET
BugPosit(1) = BugPosit(1) + 1

Pauser

CrashDown

A = INKEY$

'Back to the beginning of the movement
LOOP
Switchboard
END SUB

SUB MoveDownLeft

A = ""

DO WHILE A = ""

PUT STEP(-1, 1), Bug1%, PSET
BugPosit(0) = BugPosit(0) - 1
BugPosit(1) = BugPosit(1) + 1

Pauser

CrashDownLeft

'This makes the bug move again
PUT STEP(-1, 1), Bug2%, PSET
BugPosit(0) = BugPosit(0) - 1
BugPosit(1) = BugPosit(1) + 1

Pauser

CrashDownLeft

A = INKEY$

'Back to the beginning of the movement
LOOP
Switchboard

END SUB

SUB MoveDownRight

A = INKEY$

DO WHILE A = ""

'This makes the bug move down
PUT STEP(1, 1), Bug1%, PSET
BugPosit(0) = BugPosit(0) + 1
BugPosit(1) = BugPosit(1) + 1

Pauser

'This finds out if it has crashed
CrashDownRight

'This makes the bug move down again
PUT STEP(1, 1), Bug2%, PSET
BugPosit(0) = BugPosit(0) + 1
BugPosit(1) = BugPosit(1) + 1

Pauser

'This finds out if it has crashed
CrashDownRight

A = INKEY$

'Back to the beginning of the movement
LOOP
Switchboard

END SUB

SUB MoveLeft

A = ""

DO WHILE A = ""

PUT STEP(-1, 0), Bug1%, PSET
BugPosit(0) = BugPosit(0) - 1

Pauser

CrashLeft

'This makes the bug move again
PUT STEP(-1, 0), Bug2%, PSET
BugPosit(0) = BugPosit(0) - 1

Pauser

CrashLeft

A = INKEY$

'Back to the beginning of the movement
LOOP
Switchboard
END SUB

SUB MoveRight

A = ""

DO WHILE A = ""

'This makes the bug start to move
PUT STEP(1, 0), Bug1%, PSET
BugPosit(0) = BugPosit(0) + 1
Pauser

'This makes bug die if it touches a wall
CrashRight

'This makes the bug move again                                    
PUT STEP(1, 0), Bug2%, PSET
BugPosit(0) = BugPosit(0) + 1
Pauser

A = INKEY$

'This makes bug die if it touches a wall
CrashRight

'Back to the beginning of the movement
LOOP

Switchboard
END SUB

SUB MoveUp

A = ""

DO WHILE A = ""

'This makes the bug move up
PUT STEP(0, -1), Bug1%, PSET
BugPosit(1) = BugPosit(1) - 1

Pauser

'This sees if the bug crashed
CrashUp

'This makes the bug move up again
PUT STEP(0, -1), Bug2%, PSET
BugPosit(1) = BugPosit(1) - 1

Pauser

'This sees if the bug crashed
CrashUp

'This detects the press of a key for a different direction
A = INKEY$

'Back to the beginning of the movement
LOOP
Switchboard

END SUB

SUB MoveUpLeft

A = ""

DO WHILE A = ""

'This makes the bug start to move
PUT STEP(-1, -1), Bug1%, PSET
BugPosit(0) = BugPosit(0) - 1
BugPosit(1) = BugPosit(1) - 1

Pauser

CrashUpLeft

'This makes the bug move again
PUT STEP(-1, -1), Bug2%, PSET
BugPosit(0) = BugPosit(0) - 1
BugPosit(1) = BugPosit(1) - 1

Pauser

CrashUpLeft

A = INKEY$

'Back to the beginning of the movement
LOOP

Switchboard

END SUB

SUB MoveUpRight

A = ""

DO WHILE A = ""

'This makes the bug start to move
BugPosit(0) = BugPosit(0) + 1
BugPosit(1) = BugPosit(1) - 1
PUT STEP(1, -1), Bug1%, PSET

Pauser

CrashUpRight

'This makes the bug move again
PUT STEP(1, -1), Bug2%, PSET
BugPosit(0) = BugPosit(0) + 1
BugPosit(1) = BugPosit(1) - 1

Pauser

CrashUpRight

A = INKEY$

'Back to the beginning of the movement
LOOP

Switchboard

END SUB

SUB Pauser

FOR s = 1 TO 105 - v * 7
q = COS(s) * SIN(s)
NEXT s

END SUB

SUB Switchboard

SELECT CASE A
      CASE CHR$(52)
      MoveLeft
      CASE CHR$(50)
      MoveDown
      CASE CHR$(54)
      MoveRight
      CASE CHR$(56)
      MoveUp
      CASE CHR$(55)
      MoveUpLeft
      CASE CHR$(57)
      MoveUpRight
      CASE CHR$(49)
      MoveDownLeft
      CASE CHR$(51)
      MoveDownRight
END SELECT

END SUB

SUB Victory
WINDOW (-320, 240)-(320, -240)
m = 1
PRINT "Congratulations! You did it."
DO WHILE INKEY$ = ""
        PSET (240 * COS(2.13563 * m / 80), SIN(1.52 * m / 80) * 150), m MOD 14
m = m + 1
LOOP
END SUB

