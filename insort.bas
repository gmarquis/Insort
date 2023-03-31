10 GO SUB 900: GO SUB 500
20 GO SUB 900
30 PAUSE 0: STOP
500 FOR j=1 to 9
510 IF i(j) <= i(j+1) THEN NEXT j
520 LET c=i(j+1)
530 FOR k=j TO 1 STEP-1: IF i(k)>c THEN LET i(k+1)=i(k):NEXT k
540 LET i(k+1)=c
600 NEXT j: RETURN
900 FOR x=1 to 10: PRINT ",";i(x); REM Output unsorted and sorted.
902 NEXT x: PRINT : RETURN
