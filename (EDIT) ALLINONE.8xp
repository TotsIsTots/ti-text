:DCS
"0000022222200000000222222222200000222222222222000222222BB2222220022222BBB222222B22222BBBB222222222222BBBB22222222222222BB22222222222222BB22222222222222BB22222222222222BB222222202222BBBBBB2222002222BBBBBB2222000222222222222000002222222222000000002222220B000
ClrHome
GraphColor(1,BLUE
Connected
GraphStyle(1,2
FnOff
PlotsOff
AxesOff
CoordOff
ExprOff
GridOff
LabelOff
Full
ZStandard
BackgroundOn0
1→W
Repeat Ans
getKey
End
Ans→W
If W=23 or W=45
Goto AH
If W=105
Goto 01
Lbl 01
AxesOn
CoordOn
ExprOn
Gridline
LabelOn
BackgroundOff
G-T
ClrHome
Lbl 00
G-T
Gridline
AxesOn
LabelOn
ExprOn
CoordOn
ClrDraw
FnOff
DelVarθ
ClrHome
Menu("CHOOSE THE OPTIONS","GEOMETRIC FIGURE",A,"SLOPE",E,"INEQUALITY",AW,"EQUATIONS",CM,"CALCULATION",V,"MISC.",AB,"LEAVE",AH
Lbl AH
GraphColor(2,11
AxesOn
CoordOn
ExprOn
BackgroundOff
Full
ClrHome
DelVarA
DelVarB
DelVarC
DelVarD
DelVarR
DelVarW
ClrHome
Return
Lbl A
AUTO
Menu("CHOOSE THE OPITIONS","AREA",B,"PERIMETER",C,"LEAVE",D
Lbl AB
Menu("CHOOSE THE OPITIONS","CREDITS",AC,"NORMAL GRAPH",AD,"BUGS REPORT!",CF,"VERSION",CG,"VIRUS(JUST FOR FUN)",AE
Lbl CG
ClrHome
Disp "CURRENT VERSION:","FINALLY RELEASED!","RELEASED 1.0.1","CRITICIAL BUG FIXES","24 AUG 2018","FOR UPDATE GO TO:
Output(6,1,"https://u.nu/wcnb
Output(7,1,"TO CHECK IF THERE IS A NEW VERSION
Pause
Goto 00
Lbl CF
ClrHome
Disp "IF YOU FIND ANY BUG","PLEASE POST ON","https://u.nu/wcnb","OR YOU CAN CHECK IF","THERE IS A NEW VERSION","THANK YOU!"
Pause
Goto 00
Lbl AD
ClrHome
Full
GridOff
LabelOff
ExprOff
ZStandard
Disp "DONE"
Return
Lbl AC
ClrHome
Disp "WILL'S SOFTWARE
randIntNoRep(10,40,30
Disp "2017-2018(PRESENT)
randIntNoRep(10,40,30
Disp "DEVELOPED BY WILL
randIntNoRep(10,40,30
Disp "RELEASED VERSION
randIntNoRep(10,40,30
Disp "MAKE YOUR LIFE EASIER
Pause
Goto 00
Lbl AE
ClrHome
Output(1,1,"WARNING: YOUR CALCULATOR WILL MESS UP! JUST FOR FUN!
Output(10,1,"NO"
Output(10,12,"YES"
Output(10,19,"RECOVER
Repeat Ans
getKey
End
Ans→W
If W=13
Goto AF
If W=14 or W=15
Goto AG
Goto 00
Lbl AG
ClrHome
Disp "RECOVERING…"
Normal
IndpntAuto
DependAuto
SetUpEditorL1,L2,L3,L4,L5,L6
CLASSIC
Float
Func
Connected
ZStandard
ClrDraw
Goto 00
Lbl AF
ClrHome
IndpntAsk
DependAsk
Sci
ClrAllLists
n/d
Fix0
Seq
Dot
ZQuadrant1
TextColor(RED
FnOff
DelVarY1
PlotsOff
AxesOff
CoordOff
ExprOff
GridOff
LabelOff
Full
SetUpEditorMARY,HAD,A,SMALL,LAMB
Text(5,5,"YOUR CALCULATOR IS MESSED UP NOW!
Pause
ClrHome
Stop
Lbl D
ClrHome
DelVarA
DelVarB
DelVarC
DelVarD
Menu("OPTIONS","DO AGAIN USING CURRENT",A,"START OVER",00,"LEAVE",AH
Lbl B
ClrHome
Menu("CHOOSE THE GRAPHIC TO CAL","TRIANGLE",AI,"RECTANGLE",AJ,"CIRCLE",AK,"PARALLELOGRAM",AL,"TRAPEZOID",AM,"LEAVE",D
Lbl AI
ClrHome
Input "BASE:",A
Input "HEIGHT:",B
If A≤0 or B≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp A*B/2
Disp A*B/2►Frac

End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AI
If W=25
Goto 00
If W=34
Goto A
If W=23 or W=45
Goto AH
Goto D
Lbl AJ
ClrHome
Input "WIDTH:",A
Input "LENGTH:",B
If A≤0 or B≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp A*B
Disp A*B►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AJ
If W=25
Goto 00
If W=34
Goto A
If W=23 or W=45
Goto AH
Goto D
Lbl AK
ClrHome
Menu("CHOOSE THE WAY TO CAL","RADIUS",AS,"DIAMETER",AT
Lbl AS
Input "RADIUS:",A
If A≤0
Then 
Disp "RADIUS MUST BE POSITIVE
Else 
Disp A*A*3.14
Disp A*A*3.14►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AK
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto A
Goto D
Lbl AT
Input "DIAMETER:",A
If A≤0
Then 
Disp "DIAMETER MUST BE POSITIVE
Else 
Disp (A/2)*(A/2)*3.14
Disp (A/2)*(A/2)*3.14►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=23 or W=45
Goto AH
If W=24
Goto AK
If W=25
Goto 00
If W=34
Goto A
Goto D
Lbl AL
ClrHome
Input "BASE:",A
Input "HEIGHT:",B
If A≤0 or B≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp A*B
Disp A*B►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AL
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto A
Goto D
Lbl AM
ClrHome
Input "BASE1:",A
Input "BASE2:",B
Input "HEIGHT:",C
If A≤0 or B≤0 or C≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp (A+B)*C/2
Disp (A+B)*C/2►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AM
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto A
Goto D
Lbl U
ClrHome
PlotsOff
FnOff
ClrTable
DelVarY1
DelVarL1
DelVarA
DelVarB
DelVarC
DelVarD
DelVarE
ClrHome
SetUpEditor
Menu("OPTIONS","DO AGAIN USING CURRENT",E,"START OVER",00,"LEAVE",AH
Lbl E
Un/d
PlotsOff
FnOff
ClrHome
Menu("CHOOSE THE TYPE","USE X FIND Y",F,"RATE OF CHANGE",H,"POINT SLOPE",I,"LINEAR REGRESSION",K,"LINES",M,"'ADAPTER'",R,"LEAVE",U
Lbl R
ClrHome
Disp "FORM: AX+BY=C
Input "A:",A
Input "B:",B
Input "C:",C
If B=0
Then 
Disp "VALUE ERROR: UNDEFINED
0→θ
Else 
ClrHome
C/B→D
⁻A/B→E
Disp "ORIGINAL FORM: AX+BY=C
Disp A►Frac
Disp B►Frac
Disp C►Frac
Disp "   "
Disp "NEW FORM: Y=AX+B
Disp E►Frac
Disp D►Frac
Output(2,1,"A:
Output(3,1,"B:
Output(4,1,"C:
Output(7,1,"A:
Output(8,1,"B:
1→θ
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto R
If W=15 and θ
Goto S
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=26
Goto U
If W=34
Goto E
If θ
Menu("SHOW GRAPH AND TABLE?","YES",S,"NO",U
Goto U
Lbl S
"EX+D"→Y1
DispTable
Goto U
Lbl M
ClrHome
Menu("OPTIONS","PARALLEL",N,"PERPENDICULAR",P,"GRAPH",T
Lbl N
ClrHome
Input "ORIGINAL SLOPE:",A
Input "X1:",B
Input "Y1:",C
⁻A*B+C→D
ClrHome
Disp A►Frac
Disp A►Frac
Disp B
Disp C
Disp "   "
Disp D►Frac
Disp "FORM:Y=AX+B
Disp A►Frac
Disp D►Frac
Output(1,1,"ORIGINAL SLOPE:
Output(2,1,"NEW SLOPE:
Output(3,1,"X1:
Output(4,1,"Y1:
Output(5,1,"BEGIN(Y-INTERCEPT):
Output(8,1,"A=
Output(9,1,"B=
Repeat Ans
getKey
End
Ans→W
If W=24
Goto N
If W=23 or W=45
Goto AH
If W=15
Goto O
If W=25
Goto 00
If W=26
Goto U
If W=34
Goto E
Menu("SHOW GRAPH AND TABLE?","YES",O,"NO",U
Lbl O
"AX+(⁻AB+C)→Y1
DispTable
Goto U
Lbl P
ClrHome
Input "ORIGINAL SLOPE:",A
Input "X1:",B
Input "Y1:",C
If A=0
Then 
Disp "UNDEFINED"
0→θ
Else 
1/⁻A→D
⁻D*B+C→E
ClrHome
Disp A►Frac
Disp D►Frac
Disp B
Disp C
Disp "   "
Disp E►Frac
Disp "FORM:Y=AX+B
Disp D►Frac
Disp E►Frac
Output(1,1,"ORIGINAL SLOPE:
Output(2,1,"NEW SLOPE:
Output(3,1,"X1:
Output(4,1,"Y1:
Output(5,1,"BEGIN(Y-INTERCEPT):
Output(8,1,"A=
Output(9,1,"B=
1→θ
End
Repeat Ans
getKey
End
Ans→W
If W=23 or W=45
Goto AH
If W=24
Goto P
If W=15 and θ
Goto Q
If W=25
Goto 00
If W=26
Goto U
If W=34
Goto E
If θ
Menu("SHOW GRAPH AND TABLE?","YES",Q,"NO",U
Goto U
Lbl Q
"DX+(⁻DB+C)"→Y1
DispTable
Goto U
ClrHome
Input "X1:",A
Input "Y1:",B
If A=0
Then 
Disp "X1 CAN'T BE ZERO
Else 
Disp "SLOPE:
Disp B/A►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto L
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto E
Goto U
Lbl H
ClrHome
Input "X1:",A
Input "Y1:",B
Input "X2:",C
Input "Y2:",D
If C-A=0 or A-C=0
Then 
Disp "UNDEFINED
Else 
Disp "SLOPE:
Disp (D-B)/(C-A)►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto H
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto E
Goto U
Lbl F
ClrHome
Input "X1:",A
Input "SLOPE:",B
Input "BEGIN(Y-INTERCEPT):",C
Disp "Y1:
Disp (B*A+C)►Frac
Repeat Ans
getKey
End
Ans→W
If W=24
Goto F
If W=23 or W=45
Goto AH
If W=15
Goto G
If W=25
Goto 00
If W=26
Goto U
If W=34
Goto E
Menu("SHOW GRAPH AND TABLE?","YES",G,"NO",U
Lbl G
PlotsOff
FnOff
"B*X+C"→Y1 
DispTable
Goto U
Lbl I
ClrHome
Input "SLOPE:",A
Input "X1:",B
Input "Y1:",C
{0,⁻A*B+C}-{B,C}→L1
ClrHome
Disp A►Frac
Disp B
Disp C
Disp (⁻A*B+C)►Frac
Disp "
Disp {0,⁻A*B+C}+L1
Disp {B,C}+L1
Output(1,1,"SLOPE:
Output(2,1,"X1:
Output(3,1,"Y1:
Output(4,1,"BEGIN(Y-INTERCEPT):
Output(5,1,"2 EXTRA POINTS:
Repeat Ans
getKey
End
Ans→W
If W=24
Goto I
If W=23 or W=45
Goto AH
If W=15
Goto J
If W=25
Goto 00
If W=26
Goto U
If W=34
Goto E
Menu("SHOW GRAPH AND TABLE?","YES",J,"NO",U
Lbl J
PlotsOff
FnOff
"A*X+(⁻A*B+C)"→Y1
DispTable
Goto U
Lbl T
ClrHome
PlotsOff
FnOff
Input "SLOPE:",A
Input "BEGIN(Y-INTERCEPT):",B
"A*X+B"→Y1
DispTable
Goto U
Lbl V
AUTO
Menu("CHOOSE THE OPITIONS","SOLVER",Z,"BLOCKS AND BOXES",DT,"GREATEST COMMON DIVISOR",DS,"LEAST COMMON MULTIPLE",DR,"RANDOM INTERGER",W,"LEAVE",AA
Lbl AA
G-T
Gridline
AxesOn
LabelOn
ExprOn
CoordOn
ClrDraw
Menu("OPTIONS","DO AGAIN USING CURRENT",V,"START OVER",00,"LEAVE",AH
Lbl DR
ClrHome
Disp "ENTER TWO POSITIVE INTEGER"
Input "FIRST:",A
Input "SECOND:",B
fPart(A)→C
fPart(B)→D
If A≤0 or B≤0 or fPart(A)≠0 or fPart(B)≠0
Then 
Disp "VALUE ERROR"
Else 
"VALUE IS RIGHT"
Disp lcm(A,B
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DR
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto V
Goto AA
Lbl DS
ClrHome
Disp "ENTER TWO POSITIVE INTEGER"
Input "FIRST:",A
Input "SECOND:",B
fPart(A)→C
fPart(B)→D
If A≤0 or B≤0 or D≠0 or C≠0
Then 
Disp "VALUE ERROR"
Else 
Disp gcd(A,B
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DS
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto V
Goto AA
Lbl DT
FnOff
CoordOff
GridOff
AxesOff
LabelOff
Full
ExprOff
BackgroundOff
ClrHome
Disp "FORM: AX²+BX+C"
Input "A:",T
Input "B:",U
Input "C:",V
T*V→B
U→A
If B=0
Then 
Disp "B CANNOT BE ZERO"
End
Disp "PLEASE WAIT
"B/X"→Y1
If B≤0
Then 
B→X
While X≤⁻B and X≤⁻1
While fPart(Y1)=0
If Y1*X=B and Y1+X=A
Then 
Goto DV
Else 
If X=⁻1
0→X
X+1→X
End
End
X+1→X
End
1→X
While X<⁻B and X>0
While fPart(Y1)=0
If Y1*X=B and Y1+X=A
Then 
Goto DV
Else 
X+1→X
End
End
X+1→X
End
Disp "NOT POSSIBLE"
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DT
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto V
Goto AA
Else 
⁻B→X
While X≤⁻1 and X≥⁻B
While fPart(Y1)=0
If X*Y1=B and X+Y1=A
Then 
Goto DV
Else 
If X=⁻1
0→X
X+1→X
End
End
X+1→X
End
End
1→X
While X<B
While fPart(Y1)=0
If Y1*X=B and Y1+X=A
Then 
Goto DV
Else 
X+1→X
End
End
X+1→X
End
Disp "NOT POSSIBLE"
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DT
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto V
Goto AA
Lbl DV
ClrDraw
CoordOff
GridOff
AxesOff
LabelOff
ExprOff
BackgroundOff
FnOff
Vertical0
Horizontal0
Vertical⁻10
Vertical9.9
Horizontal10
Horizontal⁻9.9
Text(25,5,T
Text(25,135,X
Text(120,5,Y1
Text(120,135,V
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DT
If W=23 or W=45
Goto AH
If W=25
Goto 00
If W=34
Goto V
Goto AA
Lbl Z
ClrHome
AUTO
Disp "SOLVER:TYPE IN THE FORMULA
Input "",A
Disp A
Disp A►Frac
Repeat Ans
getKey
End
Ans→W
If W=24
Goto Z
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto V
Goto AA
Lbl AW
FnOff
Connected
Un/d
ClrHome
Menu("CHOOSE THE OPITIONS","GRAPH ONE INEQULITY",AX,"GRAPH TWO INEQULITY",BD,"<ADAPTER>",BN,"POINT CHECK",CA,"LEAVE",BC
Lbl AX
ClrHome
Input "CHOOSE ONE SYMBOL(<,>,≤,≥):",Str1
Input "SLOPE:",A
Input "BEGIN(Y-INTERCEPT):",B
GraphColor(3,BLACK
GraphColor(1,BLACK
If length(Str1)≠1
Then 
Pause"ONLY CHOOSE ONE SYMBOL!
Goto AX
End
If sub(Str1,1,1)≠"<" and sub(Str1,1,1)≠"≤" and sub(Str1,1,1)≠">" and sub(Str1,1,1)≠"≥"
Then 
Pause"RE-ENTER THE SYMBOL!
Goto AX
End

If Str1="<"
Then 
GraphStyle(3,7
GraphStyle(1,4
End
If Str1=">"
Then 
GraphStyle(3,7
GraphStyle(1,3
End
If Str1="≤"
Then 
GraphStyle(3,2
GraphStyle(1,4
End
If Str1="≥"
Then 
GraphStyle(3,2
GraphStyle(1,3
End
"AX+B"→Y3
"AX+B"→Y1
DispTable
Goto BC
Lbl BD
ClrHome
Disp "THE FIRST INEQULITY
Input "CHOOSE ONE SYMBOL(<,>,≤,≥):",Str1
Input "SLOPE:",A
Input "BEGIN(Y-INTERCEPT):",B
If length(Str1)≠1
Then 
Pause"ONLY CHOOSE ONE SYMBOL!
Goto BD
End
If sub(Str1,1,1)≠"<" and sub(Str1,1,1)≠"≤" and sub(Str1,1,1)≠">" and sub(Str1,1,1)≠"≥"
Then 
Pause"RE-ENTER THE SYMBOL!
Goto BD
End
GraphColor(1,BLUE
GraphColor(3,MAGENTA
If Str1="<"
Then 
GraphStyle(3,7
GraphStyle(1,4
End
If Str1=">"
Then 
GraphStyle(3,7
GraphStyle(1,3
End
If Str1="≤"
Then 
GraphStyle(3,2
GraphStyle(1,4
End
If Str1="≥"
Then 
GraphStyle(3,2
GraphStyle(1,3
End
"AX+B"→Y3
"AX+B"→Y1
Lbl BI
ClrHome
Disp "THE SECOND IEQULITY
Input "CHOOSE ONE SYMBOL(<,>,≤,≥):",Str1
Input "SLOPE:",C
Input "BEGIN(Y-INTERCEPT):",D
If length(Str1)≠1
Then 
Pause"ONLY CHOOSE ONE SYMBOL!
Goto BI
End
If sub(Str1,1,1)≠"<" and sub(Str1,1,1)≠"≤" and sub(Str1,1,1)≠">" and sub(Str1,1,1)≠"≥"
Then 
Pause"RE-ENTER THE SYMBOL!
Goto BI
End
GraphColor(2,11
GraphColor(9,20
If Str1="<"
Then 
GraphStyle(2,7
"⁻10"→Y9
"CX+D"→Y2
Shade(Y9,Y2
End
If Str1=">"
Then 
GraphStyle(2,7
"10"→Y9
"CX+D"→Y2
Shade(Y2,Y9
End
If Str1="≤"
Then 
GraphStyle(2,2
"⁻10"→Y9
"CX+D"→Y2
Shade(Y9,Y2
End
If Str1="≥"
Then 
GraphStyle(2,2
"10"→Y9
"CX+D"→Y2
Shade(Y2,Y9
End
DispTable
Goto BC
Lbl BN
Input "CHOOSE ONE SYMBOL(<,>,≤,≥):",Str1
If length(Str1)≠1
Then 
Pause"ONLY CHOOSE ONE SYMBOL!
Goto BN
End
If sub(Str1,1,1)≠"<" and sub(Str1,1,1)≠"≤" and sub(Str1,1,1)≠">" and sub(Str1,1,1)≠"≥"
Then 
Pause"RE-ENTER THE SYMBOL!
Goto BN
End
Disp "FORM: AX + BY "+Str1+" C"
Input "A:",A
Input "B:",B
Input "C:",C
GraphColor(1,12
GraphColor(3,12
If B=0
Then 
Disp "B CANNOT BE ZERO
Repeat Ans
getKey
End
Ans→W
If W=24
Goto BO
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto AW
Goto BC
Else 
ClrHome
If B<0
Then 
If Str1="<"
Then 
">"→Str2
50000→θ
End
If Str1=">" and θ≠50000
Then 
"<"→Str2
50000→θ
End
If Str1="≤" and θ≠50000
Then 
"≥"→Str2
50000→θ
End
If Str1="≥" and θ≠50000
Then 
"≤"→Str2
50000→θ
End
⁻A/B→D
C/B→E
Disp "ORIGINAL FORM: AX+BY"+Str1+"C"
Disp A►Frac
Disp B►Frac
Disp C►Frac
Disp " ","NEW FORM: Y"+Str2+"AX+B
Disp D►Frac
Disp E►Frac
Output(2,1,"A:
Output(3,1,"B:
Output(4,1,"C:
Output(7,1,"A:
Output(8,1,"B:
If Str2="<"
Then 
GraphStyle(1,4
GraphStyle(3,7
End
If Str2=">"
Then 
GraphStyle(1,3
GraphStyle(3,7
End
If Str2="≤"
Then 
GraphStyle(1,3
GraphStyle(3,2
End
If Str2="≥"
Then 
GraphStyle(1,4
GraphStyle(3,2
End
Else 
⁻A/B→D
C/B→E
Disp "ORIGINAL FORM: AX+BY"+Str1+"C
Disp A►Frac
Disp B►Frac
Disp C►Frac
Disp " ","NEW FORM: Y"+Str1+"AX+B
Disp D►Frac
Disp E►Frac
Output(2,1,"A:
Output(3,1,"B:
Output(4,1,"C:
Output(7,1,"A:
Output(8,1,"B:
If Str1=">"
Then 
GraphStyle(1,3
GraphStyle(3,7
End
If Str1="<"
Then 
GraphStyle(1,4
GraphStyle(3,7
End
If Str1="≤"
Then 
GraphStyle(1,3
GraphStyle(3,2
End
If Str1="≥"
Then 
GraphStyle(1,4
GraphStyle(3,2
End
End
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto BN
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=26
Goto BC
If W=34
Goto AW
If W=15
Goto BO
Menu("SHOW GRAPH AND TABLE?","YES",BO,"NO",BC
Lbl BO
"DX+E"→Y1
"DX+E"→Y3
DispTable
Goto BC
Lbl CA
ClrHome
Input "X1:",A
Input "Y1:",B
Input "CHOOSE ONE SYMBOL(<,>,≤,≥):",Str1
If length(Str1)≠1
Then 
Pause"ONLY CHOOSE ONE SYMBOL!
Goto CA
End
If sub(Str1,1,1)≠"<" and sub(Str1,1,1)≠"≤" and sub(Str1,1,1)≠">" and sub(Str1,1,1)≠"≥"
Then 
Pause"RE-ENTER THE SYMBOL!
Goto CA
End
Input "SLOPE:",C
Input "BEGIN(Y-INTERCEPT):",D
String►Equ("B"+Str1+"CA"+"+"+"D",Y1)
0→X
If Y1
Then 
Disp "TRUE
Else 
Disp "FALSE
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto CA
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=26
Goto BC
If W=34
Goto AW
If W=15
Goto CH
Menu("SHOW GRAPH AND TABLE?","YES",CH,"NO",BC
Lbl CH
ClrHome
GraphColor(3,BLACK
GraphColor(1,BLACK
If Str1=">"
Then 
GraphStyle(3,7
GraphStyle(1,3
End
If Str1="≥"
Then 
GraphStyle(3,2
GraphStyle(1,3
End
If Str1="<"
Then 
GraphStyle(3,7
GraphStyle(1,4
End
If Str1="≤"
Then 
GraphStyle(3,2
GraphStyle(1,4
End
"AX+B"→Y3
"AX+B"→Y1
Pt-On(A,B,RED
DispTable
Goto BC
Lbl BC
ClrHome
Connected
FnOff
DelVarA:DelVarB:DelVarC:DelVarD:DelVarY1:DelVarY2:DelVarY3:DelVarY4:DelVarY8:DelVarY9:DelVarY0
Menu("CHOOSE THE OPITIONS","DO AGAIN USING CURRENT",AW,"START OVER",00,"LEAVE",AH
Lbl CM
G-T
Gridline
AxesOn
LabelOn
ExprOn
CoordOn
FnOff
ClrDraw
GraphColor(2,BLACK
Menu("CHOOSE THE EQUATIONS","TWO VARIABLE EQUATIONS",CO,"=ADAPTER=",CY,"TWO VARIABLE POINT CHECK",DA,"QUADRATIC EQUATION",DU,"QUADRATIC REGRESSION",DW,"LEAVE",CR
Lbl CO
ClrHome
AUTO
DelVar[A]:DelVar[B]
{2,3}→dim([A]
{2,3}→dim([B]
Disp "FORM: AX+BY=C DX+EY=F","ENTER THE COEFFICIENTS:","(A,B,C,D,E,F)"
Input "A:",A
Input "B:",B
Input "C:",C
Input "D:",D
Input "E:",E
Input "F:",F
A→[A](1,1)
B→[A](1,2)
D→[A](2,1)
E→[A](2,2)
C→[B](1,1)
F→[B](2,1)
0→Z
ClrHome
augment([A],[B])→[C]
rref([C])→[D]
If [D](2,1)=0 and [D](2,2)=0 and [D](2,3)=0
1234→Z
If [D](2,1)=0 and [D](2,2)=0 and [D](2,3)=1
12345→Z
If [D](2,3)≠1 or [D](2,3)≠0
123456→Z
DelVarY1
DelVarY2
Disp "FORM: AX+BY=C DX+EY=F"
Disp A
Disp B
Disp C
Disp D
Disp E
Disp F
Output(2,1,"A:
Output(3,1,"B:
Output(4,1,"C:
Output(5,1,"D:
Output(6,1,"E:
Output(7,1,"F:
1→θ
If Z=1234
Then 
Disp "INFINITE SOLUTION
If E=0 and B=0
Then 
0→θ
Disp "NO GRAPH AVALIABLE
End
If E≠0
Then 
⁻D/E→M
F/E→I
"MX+I"→Y2
End
If B≠0
Then 
⁻A/B→S
C/B→O
"SX+O"→Y1
End
End
If Z=12345
Then 
Disp "NO SOLUTION
If E=0 and B=0
Then 
Disp "NO GRAPH AVALIABLE
0→θ
End
If E≠0
Then 
⁻D/E→M
F/E→I
"MX+I"→Y2
End
If B≠0
Then 
⁻A/B→S
C/B→O
"SX+O"→Y1
End
End
If Z=123456
Then 
Disp [D](1,3)►Frac
Disp [D](2,3)►Frac
Output(8,1,"SOLUTION X=
Output(9,1,"SOLUTION Y=
If E=0 and B=0
Then 
Output(10,1,"NO GRAPH AVALIABLE
End
If E≠0
Then 
⁻D/E→M
F/E→I
"MX+I"→Y2
End
If B≠0
Then 
⁻A/B→S
C/B→O
"SX+O"→Y1
End
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto CO
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=26
Goto CR
If W=34
Goto CM
If W=15 and θ
Goto CP
If θ
Menu("SHOW GRAPH AND TABLE?","YES",CP,"NO",CR
Goto CR
Lbl CP
DispTable
Goto CR
Lbl CY
Un/d
ClrHome
Disp "FORM: AX+BY=C"
Input "A:",A
Input "B:",B
Input "C:",C
If B=0
Then 
Disp "VALUE ERROR: UNDEFINED
0→θ
Else 
ClrHome
C/B→D
⁻A/B→E
Disp "ORIGINAL FORM: AX+BY=C
Disp A►Frac
Disp B►Frac
Disp C►Frac
Disp "   "
Disp "NEW FORM: Y=AX+B
Disp E►Frac
Disp D►Frac
Output(2,1,"A:
Output(3,1,"B:
Output(4,1,"C:
Output(7,1,"A:
Output(8,1,"B:
1→θ
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto CY
If W=15 and θ
Goto CZ
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=26
Goto CR
If W=34
Goto CM
If θ
Menu("SHOW GRAPH AND TABLE?","YES",CZ,"NO",U
Goto CR
Lbl CZ
"EX+D"→Y1
DispTable
Goto CR
Lbl DA
ClrHome
Menu("CHOOSE THE OPITIONS","ONE EQUATION",DB,"TWO EQUATIONS",DG,"LEAVE",CR
Lbl DB
ClrHome
Input "X1:",X
Input "Y1:",Y
Menu("CHOOSE THE FORM","AX+BY=C",DC,"Y=AX+B",DD
Lbl DC
Disp "FORM: AX+BY=C"
1→θ
Input "A:",A
Input "B:",B
Input "C:",C
If A*X+B*Y=C
Then 
Disp "TRUE"
Else 
Disp "FALSE"
End
If B=0
Then 
Disp "NO GRAPH AVAILABLE
0→θ
Else 
C/B→E
⁻A/B→D
"DX+E"→Y1
End
Goto DE
Lbl DD
1→θ
Disp "FORM: Y=AX+B"
Input "A:",A
Input "B:",B
If (Y=AX+B)=1
Then 
Disp "TRUE"
Else 
Disp "FALSE"
End
"AX+B"→Y1
Goto DE
Lbl DE
Repeat Ans
getKey
End
Ans→W
If W=24
Goto CY
If W=15 and θ
Goto DF
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=26
Goto CR
If W=34
Goto CM
If θ
Menu("SHOW GRAPH AND TABLE?","YES",DF,"NO",CR
Goto CR
Lbl DF
Pt-On(X,Y,11
DispTable
Goto CR
Lbl DG
1→θ
DelVar∟DG
6→dim(∟DG
DelVarY1
DelVarY2
Input "X1:",X
Input "Y1:",Y
Menu("WHAT IS THE FIRST FORM?","AX+BY=C",DH,"Y=AX+B",DN
Lbl DW
ClrHome
SetupEditor 
Disp "ENTER 3 SETS OF X,Y
Input "X1:",A
Input "Y1:",B
Input "X2:",C
Input "Y2:",D
Input "X3:",E
Input "Y3:",F
If A=C or C=E or A=E
Then 
Disp "UNDEFINED
0→θ
Else 
1→θ
QuadRegL1,L2,Y1
Equ►String(Y1,Str1
Disp Str1
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DW
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto CM
If θ
Menu("SHOW GRAPH AND TABLE?","YES",DX,"NO",CR
Goto CR
Lbl DX
FnOff
FnOnY1
DispTable
Goto CR
Lbl DU
ClrHome
Disp "AX²+BX+C=0"
Input "A:",A
Input "B:",B
Input "C:",C
If B²-4AC<0
Then 
Disp "NO REAL SOLUTIONS
Else 
ClrHome
(⁻B+√(B²-4AC))/(2A)→D
(⁻B-√(B²-4AC))/(2A)→E
Disp D►Frac
Disp E►Frac
Output(1,1,"X1=
Output(2,1,"X2=
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DU
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto CM
Goto CR
Lbl DH
Disp "FORM: AX+BY=C"
Input "A:",A
Input "B:",B
Input "C:",C
If ∟DG(6)=0 and ∟DG(5)
1→∟DG(6)
If ∟DG(5)=0
1→∟DG(5)
If AX+BY=C
Then 
If ∟DG(6)=0
1→∟DG(1)
If ∟DG(6)=1
1→∟DG(2)
End
If B≠0
Then 
C/B→E
⁻A/B→D
If ∟DG(6)=0
Then 
"DX+E"→Y1
1→∟DG(3)
End
If ∟DG(6)=1
Then 
"DX+E"→Y2
1→∟DG(4)
End
End
If ∟DG(6)=0
Menu("WHAT IS THE SECOND FORM?","AX+BY=C",DH,"Y=AX+B",DN
If ∟DG(6)
Goto DI
Lbl DL
Pt-On(X,Y,11
DispTable
Goto CR
Lbl DN
If ∟DG(6)=0 and ∟DG(5)
1→∟DG(6)
If ∟DG(5)=0
1→∟DG(5)
Disp "FORM: Y=AX+B"
Input "A:",A
Input "B:",B
If Y=AX+B
Then 
If ∟DG(6)=0
1→∟DG(1)
If ∟DG(6)
1→∟DG(2)
End
If ∟DG(6)=0
Then 
"AX+B"→Y1
1→∟DG(3)
End
If ∟DG(6)
Then 
"AX+B"→Y2
1→∟DG(4)
End
If ∟DG(6)=0
Menu("WHAT IS THE NEXT FORM?","AX+BY=C",DH,"Y=AX+B",DN
If ∟DG(6)
Goto DI
Lbl DI
If ∟DG(1) and ∟DG(2)
Then 
Disp "TRUE
Else 
Disp "FALSE
End
If ∟DG(3)=0 and ∟DG(4)=0
Then 
Disp "NO GRAPH AVAILABLE
0→θ
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto DG
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=26
Goto CR
If W=34
Goto CM
If W=15 and θ
Goto DL
If θ
Menu("SHOW GRAPH AND TABLE?","YES",DL,"NO",CR
Goto CR
Lbl CR
G-T
FnOff
Gridline
AxesOn
LabelOn
ExprOn
CoordOn
ClrDraw
ClrHome
DelVarY1:DelVarY2:DelVarW:DelVarA:DelVarB:DelVarC:DelVarD:DelVarE:DelVarF:DelVar[A]:DelVar[B]:DelVar[C]:DelVar[D]:DelVar[I]:DelVar∟DG
Menu("CHOOSE THE OPITIONS","DO AGAIN USING CURRENT",CM,"START OVER",00,"LEAVE",AH
Lbl C
ClrHome
Menu("CHOOSE THE GRAPHIC TO CAL","TRIANGLE",AN,"RECTANGLE",AO,"CIRCLE",AP,"PARALLELOGRAM",AQ,"OTHER",AR,"LEAVE",D
Lbl AN
ClrHome
Input "THE FIRST SIDE:",A
Input "THE SECOND SIDE:",B
Input "THE THRID SIDE:",C
If A≤0 or B≤0 or C≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp A+B+C
Disp (A+B+C)►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AN
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto A
Goto D
Lbl AO
ClrHome
Input "WIDTH:",A
Input "LENGTH:",B
If A≤0 or B≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp (A+B)*2
Disp ((A+B)*2)►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AO
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto A
Goto D
Lbl AP
ClrHome
Menu("CHOOSE THE WAY TO CAL","RADIUS",AU,"DIAMETER",AV
Lbl AU
ClrHome
Input "RADIUS:",R
If R≤0
Then 
Disp "RADIUS MUST BE POSITIVE
Else 
Disp 2*3.14*R
Disp 2*3.14*R►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AP
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto A
Goto D
Lbl AV
ClrHome
Input "DIAMETER:",D
If D≤0
Then 
Disp "DIAMETER MUST BE POSITIVE
Else 
Disp D*3.14
Disp D*3.14►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AP
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto A
Goto D
Lbl AQ
ClrHome
Input "THE FIRST SIDE:",A
Input "THE DIFFERENT SIDE:",B
If A≤0 or B≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp (A+B)*2
Disp (A+B)*2►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AQ
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto A
Goto D
Lbl AR
ClrHome
Input "THE FIRST SIDE:",A
Input "THE SECOND SIDE:",B
Input "THE THIRD SIDE:",C
Input "THE FORTH SIDE:",D
If A≤0 or B≤0 or C≤0 or D≤0
Then 
Disp "SIDES MUST BE POSITIVE
Else 
Disp A+B+C+D
Disp (A+B+C+D)►Frac
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto AI
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto A
Goto D
Lbl W
ClrHome
Input "THE MINIMUM:",A
Input "THE MAXIMUM",B
Input "THE AMOUNT YOU WANT:",C
fPart(A)→D
fPart(B)→E
fPart(C)→F
If A≥B or abs(A-B)<C or C≤0 or D≠0 or E≠0 or F≠0
Then 
Disp "ERROR:PLEASE CHECK VALUES
Else 
ClrHome
Disp A
Disp B
Disp C
Disp "                    "
Disp randIntNoRep(A,B,C
Output(1,1,"THE MINIMUM:"
Output(2,1,"THE MAXIMUM:"
Output(3,1,"THE AMOUNT:"
Output(4,1,"THE RANDOM:"
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto W
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=34
Goto V
Goto AA
Lbl K
DelVarθ
FnOff
ClrHome
Disp "ENTER 3 SETS OF X,Y
Input "X1:",A
Input "Y1:",B
Input "X2:",C
Input "Y2:",D
Input "X3:",E
Input "Y3:",F
If A=C or C=E or A=E
Then 
Disp "UNDEFINED
0→θ
Else 
{A,C,E}→L1
{B,D,F}→L2
LinReg(ax+b)L1,L2,Y1
Equ►String(Y1,Str1
Disp Str1
1→θ
End
Repeat Ans
getKey
End
Ans→W
If W=24
Goto K
If W=25
Goto 00
If W=23 or W=45
Goto AH
If W=26
Goto U
If W=34
Goto E
If W=15 and θ
DispTable
If θ
Menu("SHOW GRAPH AND TABLE?","YES",Y,"NO",AA
Goto AA
Lbl Y
FnOff
FnOnY1
DispTable
Goto AA