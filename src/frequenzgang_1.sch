*version 9.1 534307598
u 165
R? 5
L? 5
C? 5
U? 2
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 100Hz
+2 10KHz
.OP 0 
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
pageloc 1 0 5350 
@status
n 0 105:02:17:08:19:47;1111043987 e 
s 0 105:02:18:07:54:44;1111128884 e 
c 105:02:18:07:56:02;1111128962
*page 1 0 970 720 iA
@ports
port 92 AGND 150 380 h
@parts
part 6 L 140 300 v
a 0 u 13 0 25 55 hln 100 VALUE=10mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 10 C 140 350 v
a 0 u 13 0 15 35 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 R 270 200 v
a 0 u 13 0 5 35 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 R 200 190 v
a 0 u 13 0 5 40 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 14 VSIN 90 280 h
a 1 u 0:13 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=0V
a 1 u 13 13 35 -10 hcn 100 AC=1V
a 1 u 0 0 0 0 hcn 100 FREQ=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -8 8 hcn 100 REFDES=Vin
part 2 R 140 200 v
a 0 u 13 0 5 45 hln 100 VALUE=200
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 12 C 270 360 v
a 0 u 13 0 20 35 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 8 L 270 290 v
a 0 u 13 0 15 45 hln 100 VALUE=10mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
part 11 C 200 360 v
a 0 u 13 0 20 35 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 7 L 200 280 v
a 0 u 13 0 15 55 hln 100 VALUE=10mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 9 L 330 280 v
a 0 u 13 0 15 50 hln 100 VALUE=10mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 5 R 330 200 v
a 0 u 13 0 15 35 hln 100 VALUE=25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 13 C 330 370 v
a 0 u 13 0 20 30 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 140 200 140 240 15
a 0 up 33 0 142 220 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 140 320 140 300 105
a 0 up 33 0 142 315 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 200 190 200 220 25
a 0 up 33 0 202 205 hlt 100 V=
s 200 230 200 220 29
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 270 230 31
a 0 up 33 0 272 215 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 270 330 270 290 148
a 0 up 33 0 272 325 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 200 330 200 280 157
a 0 up 33 0 202 330 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 90 320 90 380 67
s 150 380 140 380 93
s 140 380 90 380 116
s 140 350 140 380 96
s 270 380 200 380 150
s 270 360 270 380 130
s 200 380 150 380 159
s 200 360 200 380 152
s 330 380 270 380 133
a 0 up 33 0 300 379 hct 100 V=
s 330 380 330 370 76
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 200 150 270 150 135
a 0 up 33 0 490 149 hct 100 V=
s 270 160 270 150 131
s 140 150 200 150 122
s 90 150 140 150 99
s 140 160 140 150 94
s 90 280 90 150 43
s 270 150 330 150 147
s 330 150 330 160 53
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 330 280 330 340 37
a 0 up 33 0 332 310 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 330 200 330 220 39
a 0 up 33 0 332 210 hlt 100 V=
@junction
j 90 320
+ p 14 -
+ w 56
j 150 380
+ s 92
+ w 56
j 140 240
+ p 6 2
+ w 16
j 140 200
+ p 2 1
+ w 16
j 140 320
+ p 10 2
+ w 18
j 140 300
+ p 6 1
+ w 18
j 140 350
+ p 10 1
+ w 56
j 140 380
+ w 56
+ w 56
j 140 150
+ w 161
+ w 161
j 200 220
+ p 7 2
+ w 26
j 200 190
+ p 3 1
+ w 26
j 90 280
+ p 14 +
+ w 161
j 140 160
+ p 2 2
+ w 161
j 200 150
+ p 3 2
+ w 161
j 270 230
+ p 8 2
+ w 32
j 270 200
+ p 4 1
+ w 32
j 270 160
+ p 4 2
+ w 161
j 270 360
+ p 12 1
+ w 56
j 270 330
+ p 12 2
+ w 34
j 270 290
+ p 8 1
+ w 34
j 200 360
+ p 11 1
+ w 56
j 200 380
+ w 56
+ w 56
j 200 330
+ p 11 2
+ w 22
j 200 280
+ p 7 1
+ w 22
j 270 150
+ w 161
+ w 161
j 270 380
+ w 56
+ w 56
j 330 370
+ p 13 1
+ w 56
j 330 160
+ p 5 2
+ w 161
j 330 280
+ p 9 1
+ w 81
j 330 340
+ p 13 2
+ w 81
j 330 220
+ p 9 2
+ w 40
j 330 200
+ p 5 1
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
