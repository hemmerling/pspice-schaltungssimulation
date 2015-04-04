*version 9.1 726848608
u 191
N? 2
R? 3
U? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ms
+3 2us
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
pageloc 1 0 2970 
@status
n 0 105:02:17:11:16:22;1111054582 e 
s 0 105:02:18:07:58:13;1111129093 e 
c 105:02:18:07:58:45;1111129125
*page 1 0 970 720 iA
@ports
port 53 AGND 390 420 h
@parts
part 5 VDC 440 370 u
a 1 u 13 0 37 16 hcn 100 DC=9V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V+
a 1 xp 9 0 37 7 hcn 100 REFDES=V+
part 7 VSIN 380 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 -8 8 hcn 100 REFDES=V1
a 1 u 13 13 -15 -5 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 13 13 -15 -15 hcn 100 VAMPL=3V
part 3 R 610 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 4 R 610 350 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 6 VDC 510 340 h
a 1 u 13 0 37 16 hcn 100 DC=9V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V-
a 1 xp 9 0 37 7 hcn 100 REFDES=V-
part 2 LM324 410 210 h
a 0 sp 11 0 23 68 hln 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=N1
a 0 ap 9 0 39 88 hln 100 REFDES=N1A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 114 nodeMarker 610 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 440 270 440 330 148
a 0 up 33 0 442 300 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 380 210 410 210 10
a 0 up 33 0 395 209 hct 100 V=
s 380 250 380 210 8
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 410 240 410 300 22
s 410 300 610 300 109
a 0 up 33 0 510 299 hct 100 V=
s 610 300 610 270 121
s 610 310 610 300 76
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 440 180 510 180 18
a 0 up 33 0 475 179 hct 100 V=
s 510 180 510 340 88
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 480 220 610 220 12
a 0 up 33 0 585 219 hct 100 V=
s 610 220 610 230 14
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 440 370 440 420 169
s 390 420 440 420 172
s 380 420 390 420 175
s 380 290 380 420 54
s 610 420 610 350 68
s 440 420 510 420 66
s 510 420 610 420 186
s 510 420 510 380 64
@junction
j 410 240
+ p 2 +
+ w 178
j 440 420
+ w 163
+ w 163
j 440 270
+ p 2 V-
+ w 170
j 440 370
+ p 5 +
+ w 163
j 440 330
+ p 5 -
+ w 170
j 390 420
+ s 53
+ w 163
j 410 210
+ p 2 -
+ w 9
j 380 290
+ p 7 -
+ w 163
j 380 250
+ p 7 +
+ w 9
j 440 180
+ p 2 V+
+ w 106
j 610 350
+ p 4 1
+ w 163
j 510 380
+ p 6 -
+ w 163
j 510 420
+ w 163
+ w 163
j 510 340
+ p 6 +
+ w 106
j 610 270
+ p 3 1
+ w 178
j 610 310
+ p 4 2
+ w 178
j 610 300
+ w 178
+ w 178
j 480 220
+ p 2 OUT
+ w 13
j 610 230
+ p 3 2
+ w 13
j 610 220
+ p 114 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
