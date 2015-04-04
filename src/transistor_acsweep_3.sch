*version 9.1 1224205200
u 176
R? 6
U? 3
C? 3
V? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 0.01
+2 100000K
.TRAN 0 0 0 0
+0 0ns
+1 2ms
+3 2us
.STEP 0 3 4
+ 0 Amplitude
+ -1 1V, 2V
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
pageloc 1 0 4237 
@status
n 0 105:02:17:10:34:42;1111052082 e 
s 0 105:02:18:06:53:35;1111125215 e 
c 105:02:17:10:34:34;1111052074
*page 1 0 970 720 iA
@ports
port 7 AGND 250 260 h
@parts
part 3 R 330 120 v
a 0 u 13 0 15 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 xp 9 0 15 0 hln 100 REFDES=RC
part 12 BC548B 310 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=T1
a 0 xp 9 0 23 23 hln 100 REFDES=T1
a 0 sp 11 0 25 40 hln 100 PART=BC548B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 4 R 260 230 v
a 0 u 13 0 20 35 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 9 VDC 460 70 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VB
a 1 xp 9 0 37 7 hcn 100 REFDES=VB
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 37 16 hcn 100 DC=15V
part 2 R 260 110 v
a 0 u 13 0 15 45 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 R 330 230 v
a 0 u 13 0 15 35 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 8 VSIN 180 200 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -8 8 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 13 -10 -5 hcn 100 AC=1V
a 1 u 0:13 0 -15 -25 hcn 100 VAMPL=1V
a 1 u 0:13 0 -15 -15 hcn 100 FREQ=1Khz
part 10 C 390 130 h
a 0 u 13 0 10 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 6 R 420 230 v
a 0 u 13 0 15 40 hln 100 VALUE=1000k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 11 C 210 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 30 hln 100 VALUE=10u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 210 160 180 160 25
s 180 160 180 200 27
a 0 up 33 0 182 180 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 330 70 90
s 330 80 330 70 76
s 330 70 460 70 102
a 0 up 33 0 395 69 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 330 120 330 130 49
s 330 130 390 130 51
a 0 up 33 0 360 129 hct 100 V=
s 330 130 330 140 122
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 330 180 150
a 0 up 33 0 332 185 hlt 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 260 110 260 160 21
s 240 160 260 160 22
s 310 160 260 160 65
a 0 up 33 0 285 159 hct 100 V=
s 260 160 260 190 95
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 260 230 260 260 156
s 260 260 250 260 164
s 180 240 180 260 29
s 250 260 180 260 174
s 330 230 330 260 153
s 260 260 330 260 120
s 460 260 460 110 47
a 0 up 33 0 462 185 hlt 100 V=
s 420 260 420 230 43
s 420 260 460 260 161
s 330 260 420 260 45
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 420 130 159
a 0 up 33 0 422 160 hlt 100 V=
@junction
j 260 110
+ p 2 1
+ w 149
j 260 70
+ p 2 2
+ w 14
j 330 80
+ p 3 2
+ w 14
j 330 120
+ p 3 1
+ w 62
j 390 130
+ p 10 1
+ w 62
j 330 70
+ w 14
+ w 14
j 310 160
+ p 12 b
+ w 149
j 260 160
+ w 149
+ w 149
j 330 140
+ p 12 c
+ w 62
j 330 130
+ w 62
+ w 62
j 330 190
+ p 5 2
+ w 71
j 330 180
+ p 12 e
+ w 71
j 260 190
+ p 4 2
+ w 149
j 260 230
+ p 4 1
+ w 165
j 420 190
+ p 6 2
+ w 128
j 420 130
+ p 10 2
+ w 128
j 250 260
+ s 7
+ w 165
j 260 260
+ w 165
+ w 165
j 330 230
+ p 5 1
+ w 165
j 420 230
+ p 6 1
+ w 165
j 330 260
+ w 165
+ w 165
j 420 260
+ w 165
+ w 165
j 240 160
+ p 11 2
+ w 149
j 210 160
+ p 11 1
+ w 26
j 460 70
+ p 9 +
+ w 14
j 460 110
+ p 9 -
+ w 165
j 180 200
+ p 8 +
+ w 26
j 180 240
+ p 8 -
+ w 165
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
