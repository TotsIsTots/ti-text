:DCS
"033333333333333B333333336663333333333333636663333363333363336633336366336333363336636663633336633633366633333363363333666333336336333336633333633633333333333363366333333333366333633333333336333366333333336633333666333366633333333666666333330333333333333330"
Lbl T
ClrHome
0→T
Disp "Press [enter] to set a new","timer and [clear] to quit.","","Time left:",toString(int(L/3600))+" hr, "+toString(int((L-3600int(L/3600))/60))+" min, "+toString(L-3600int(L/3600)-60int((L-3600int(L/3600))/60))+" sec"
det(15,BLACK,8,148,304,24)
det(15,228,32,10,150,300,20)
Lbl F
While 1
getKey→K
If startTmr≠T:Then 
startTmr→T
max(0,E-T)→C
If L≠0
det(15,190,247,int(C/L*300)+10,150,300-int((C/L*300)),20)
int(C/3600)→H
int((C-3600H)/60)→M
C-3600H-60M→S
toString(M)→Str2
toString(S)→Str3
If length(Str2)=1
"0"+Str2→Str2
If length(Str3)=1
"0"+Str3→Str3
Output(4,12,toString(H)+":"+Str2+":"+Str3+"        ")
End
If K=45:Goto E
If K=105:Goto S
End
Lbl S
ClrHome
Disp "How many seconds?"
Input "",L
L+startTmr→E
Goto T
Lbl E
ClrHome