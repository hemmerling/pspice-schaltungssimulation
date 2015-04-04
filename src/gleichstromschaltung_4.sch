*version 9.1 4193006561
u 182
R? 5
U? 3
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 0V
+ 0 5 1V
+ 0 6 1V
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
.OP 0 
.SENS 1 V(V1) V(V2)
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2622 
@status
c 105:02:16:11:59:38;1110970778
n 0 105:02:16:11:59:45;1110970785 e 
s 2832 105:02:16:11:59:45;1110970785 e 
*page 1 0 970 720 iA
@ports
port 8 AGND 260 230 h
@parts
part 3 R 250 180 h
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 R 320 230 v
a 0 u 13 0 15 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 4 R 320 180 v
a 0 u 13 0 15 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 R 250 140 h
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 VDC 200 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 37 7 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 37 16 hcn 100 DC=1V
part 6 VDC 160 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 37 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 37 16 hcn 100 DC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 200 180 200 190 108
s 250 180 200 180 24
a 0 up 33 0 225 179 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 320 140 290 140 145
a 0 up 33 0 305 139 hct 100 V=
w 142
a 0 up 0:33 0 0 0 hln 100 V=
s 290 180 320 180 32
a 0 up 33 0 305 179 hct 100 V=
s 320 190 320 180 131
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 200 230 260 230 90
s 320 230 260 230 117
a 0 up 33 0 290 229 hct 100 V=
s 160 230 200 230 21
s 160 210 160 230 15
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 160 140 250 140 11
a 0 up 33 0 205 139 hct 100 V=
s 160 140 160 170 39
@junction
j 260 230
+ s 8
+ w 118
j 250 180
+ p 3 1
+ w 109
j 320 230
+ p 5 1
+ w 118
j 290 180
+ p 3 2
+ w 142
j 320 190
+ p 5 2
+ w 142
j 250 140
+ p 2 1
+ w 40
j 200 230
+ p 7 -
+ w 118
j 200 190
+ p 7 +
+ w 109
j 290 140
+ p 2 2
+ w 27
j 320 140
+ p 4 2
+ w 27
j 320 180
+ p 4 1
+ w 142
j 160 210
+ p 6 -
+ w 118
j 160 170
+ p 6 +
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 180 t 5 130 256 261 270 0 25
V2 = 0V oder 1V per Hand 
t 177 t 5 130 246 261 260 0 25
V1 = 0V oder 1V per Hand 
