
?
?No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2084.6762default:default2
0.0002default:default2
15172default:default2
179872default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: e75519c4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.41 . Memory (MB): peak = 2084.676 ; gain = 0.000 ; free physical = 1517 ; free virtual = 179872default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2084.6762default:default2
0.0002default:default2
15172default:default2
179872default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1a3acb91c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2084.676 ; gain = 0.000 ; free physical = 1514 ; free virtual = 179882default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 145893304
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2091.703 ; gain = 7.027 ; free physical = 1510 ; free virtual = 179842default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 145893304
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2091.703 ; gain = 7.027 ; free physical = 1510 ; free virtual = 179842default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 145893304
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2091.703 ; gain = 7.027 ; free physical = 1510 ; free virtual = 179842default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 22b28384e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:04 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1503 ; free virtual = 179782default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 22b28384e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:04 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1503 ; free virtual = 179782default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1be2b1d98
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:04 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1502 ; free virtual = 179782default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1a98f7314
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:04 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1502 ; free virtual = 179782default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1a98f7314
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:04 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1502 ; free virtual = 179782default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 17ddbd894
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1500 ; free virtual = 179762default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 19bec4334
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1500 ; free virtual = 179762default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 19bec4334
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1500 ; free virtual = 179762default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 19bec4334
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1500 ; free virtual = 179762default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1b39e8a06
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1b39e8a06
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1499 ; free virtual = 179752default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
13.8292default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 20c555b47
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1499 ; free virtual = 179752default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 20c555b47
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1499 ; free virtual = 179752default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 20c555b47
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1499 ; free virtual = 179752default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 20c555b47
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1499 ; free virtual = 179752default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1f3cc59a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1499 ; free virtual = 179752default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1f3cc59a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1499 ; free virtual = 179752default:defaulth px? 
>
)Ending Placer Task | Checksum: 11f31308c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:05 . Memory (MB): peak = 2147.730 ; gain = 63.055 ; free physical = 1503 ; free virtual = 179792default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:142default:default2
00:00:062default:default2
2147.7302default:default2
63.0552default:default2
15032default:default2
179792default:defaultZ17-722h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.182default:default2
00:00:00.062default:default2
2147.7302default:default2
0.0002default:default2
14992default:default2
179782default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
X/home/javier/Development/zybo/base-hw/base-hw.runs/impl_1/base_design_wrapper_placed.dcp2default:defaultZ17-1381h px? 
n
%s4*runtcl2R
>Executing : report_io -file base_design_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2147.730 ; gain = 0.000 ; free physical = 1491 ; free virtual = 17968
*commonh px? 
?
%s4*runtcl2?
~Executing : report_utilization -file base_design_wrapper_utilization_placed.rpt -pb base_design_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2147.730 ; gain = 0.000 ; free physical = 1500 ; free virtual = 17977
*commonh px? 
?
%s4*runtcl2o
[Executing : report_control_sets -verbose -file base_design_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2147.730 ; gain = 0.000 ; free physical = 1500 ; free virtual = 17977
*commonh px? 


End Record