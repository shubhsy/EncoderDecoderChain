
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu28dr2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
5129.0352default:default2
0.0002default:default2
29862default:default2
65992default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: fa8283f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.06 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2986 ; free virtual = 65992default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
5129.0352default:default2
0.0002default:default2
29862default:default2
65992default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: ecf0f41a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2835 ; free virtual = 64482default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1bcd16447
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:45 ; elapsed = 00:00:22 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2597 ; free virtual = 62112default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1bcd16447
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:45 ; elapsed = 00:00:22 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2597 ; free virtual = 62102default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1bcd16447
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:23 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2600 ; free virtual = 62142default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 13fee4da0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:48 ; elapsed = 00:00:50 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2427 ; free virtual = 60412default:defaulth px� 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
5129.0352default:default2
0.0002default:default2
24022default:default2
60472default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 1576a604b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:46 ; elapsed = 00:01:53 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2397 ; free virtual = 60422default:defaulth px� 
C
.Phase 2 Global Placement | Checksum: bd4c9695
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:52 ; elapsed = 00:01:55 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2446 ; free virtual = 60912default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: bd4c9695
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:53 ; elapsed = 00:01:56 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2445 ; free virtual = 60902default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1b3d09c58
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:10 ; elapsed = 00:02:03 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2403 ; free virtual = 60482default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1250cef44
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:11 ; elapsed = 00:02:03 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2401 ; free virtual = 60462default:defaulth px� 
y

Phase %s%s
101*constraints2
3.4 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
K
6Phase 3.4 Small Shape Clustering | Checksum: d839294a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:18 ; elapsed = 00:02:09 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2308 ; free virtual = 59532default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
R
=Phase 3.5 Flow Legalize Slice Clusters | Checksum: 1756c6090
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:19 ; elapsed = 00:02:10 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2314 ; free virtual = 59592default:defaulth px� 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
D
/Phase 3.6 Slice Area Swap | Checksum: eac4072d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:26 ; elapsed = 00:02:15 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2257 ; free virtual = 59022default:defaulth px� 
x

Phase %s%s
101*constraints2
3.7 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
K
6Phase 3.7 Commit Slice Clusters | Checksum: 14269496d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:43 ; elapsed = 00:02:20 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2241 ; free virtual = 58862default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
G
2Phase 3.8 Re-assign LUT pins | Checksum: dd8df7a7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:47 ; elapsed = 00:02:24 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2255 ; free virtual = 59012default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 17e7def24
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:48 ; elapsed = 00:02:25 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2277 ; free virtual = 59232default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 17e7def24
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:49 ; elapsed = 00:02:25 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2277 ; free virtual = 59232default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 17bf2717d
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2@
,design_1_i/polar_0/inst/RESET_I/core_reset_n2default:default2
153032default:defaultZ46-35h px� 
�
Replicated bufg driver %s39*	placeflow2O
;design_1_i/polar_0/inst/RESET_I/core_reset_n_o_reg_bufg_rep2default:defaultZ46-45h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2@
,design_1_i/polar_1/inst/RESET_I/core_reset_n2default:default2
37302default:defaultZ46-35h px� 
�
Replicated bufg driver %s39*	placeflow2O
;design_1_i/polar_1/inst/RESET_I/core_reset_n_o_reg_bufg_rep2default:defaultZ46-45h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2d
Pdesign_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PPU_I/tvalid_pipe_reg[0]_0[0]2default:default2
10242default:defaultZ46-35h px� 
�
Replicated bufg driver %s39*	placeflow2h
Tdesign_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PPU_I/tvalid_pipe_reg[0]_bufg_rep2default:defaultZ46-45h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2W
Cdesign_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PUT_I/CTL_I/D[2]2default:default2
11362default:defaultZ46-35h px� 
�
Replicated bufg driver %s39*	placeflow2i
Udesign_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PUT_I/CTL_I/enable_reg[3]_bufg_rep2default:defaultZ46-45h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2�
odesign_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/QUE_I/SRT_PTR_I/SRL_G.GLB_SRL_FIFO_I/ppu_ptr_tvalid_reg_2[0]2default:default2
11202default:defaultZ46-35h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2g
Sdesign_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/QUE_I/m_axis_ppu_tvalid_reg_0[0]2default:default2
10242default:defaultZ46-35h px� 
�
Replicated bufg driver %s39*	placeflow2k
Wdesign_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/QUE_I/m_axis_ppu_tvalid_reg_bufg_rep2default:defaultZ46-45h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2o
[design_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PUT_I/CTL_I/put_r7_rden_pipe_reg[2]_0[0]2default:default2
10242default:defaultZ46-35h px� 
�
Replicated bufg driver %s39*	placeflow2s
_design_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PUT_I/CTL_I/put_r7_rden_pipe_reg[2]_bufg_rep2default:defaultZ46-45h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2o
[design_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PUT_I/CTL_I/put_ip_rden_pipe_reg[2]_0[0]2default:default2
10242default:defaultZ46-35h px� 
�
Replicated bufg driver %s39*	placeflow2s
_design_1_i/polar_0/inst/INNER_CORE_I/PD_G.PD_TOP_I/PUT_I/CTL_I/put_ip_rden_pipe_reg[2]_bufg_rep2default:defaultZ46-45h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
82default:default2
82default:default2
72default:default2
02default:default2
02default:default2
02default:defaultZ46-46h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 11bc7c0aa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:08 ; elapsed = 00:03:04 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2346 ; free virtual = 59922default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
5.0962default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1e200a390
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:09 ; elapsed = 00:03:04 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2341 ; free virtual = 59872default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1e200a390
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:10 ; elapsed = 00:03:05 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2341 ; free virtual = 59872default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1e200a390
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:11 ; elapsed = 00:03:06 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2361 ; free virtual = 60082default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.182default:default2
00:00:00.182default:default2
5129.0352default:default2
0.0002default:default2
23242default:default2
59702default:defaultZ17-722h px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 2dcb0ef89
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:23 ; elapsed = 00:03:17 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2334 ; free virtual = 59802default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
5129.0352default:default2
0.0002default:default2
23342default:default2
59802default:defaultZ17-722h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 3321df8e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:23 ; elapsed = 00:03:18 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2334 ; free virtual = 59802default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 3321df8e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:24 ; elapsed = 00:03:18 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2339 ; free virtual = 59852default:defaulth px� 
>
)Ending Placer Task | Checksum: 245faffc7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:24 ; elapsed = 00:03:18 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2555 ; free virtual = 62022default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1272default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:06:292default:default2
00:03:222default:default2
5129.0352default:default2
0.0002default:default2
25562default:default2
62022default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
5129.0352default:default2
0.0002default:default2
25562default:default2
62022default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.012default:default2
5129.0352default:default2
0.0002default:default2
24912default:default2
61872default:defaultZ17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:082default:default2
00:00:032default:default2
5129.0352default:default2
0.0002default:default2
23842default:default2
61752default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
d/home/shubham/Vivado_Exercises/EncoderDecoder/EncoderDecoder.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:282default:default2
00:00:202default:default2
5129.0352default:default2
0.0002default:default2
25152default:default2
62022default:defaultZ17-722h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.17 ; elapsed = 00:00:00.27 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2478 ; free virtual = 6164
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.30 ; elapsed = 00:00:00.38 . Memory (MB): peak = 5129.035 ; gain = 0.000 ; free physical = 2505 ; free virtual = 6192
*commonh px� 


End Record