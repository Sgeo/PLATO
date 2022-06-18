0;  menu resource FILE ID
;
4;  current number of menu ids in file
##; menu locator (2 chars)
;
;
##;
1; menu id
MAIN MENU; menu header (max 14 chars)
5; num of menus
;
Connect; menu title (max 14 chars)
6; items (max 32 chars @)
To System a; Bar 1
97; 'a'
-1; 
To System b; Bar 2
98; 'b'
-1; 
To System c; Bar 3
99; 'c'
-1; 
To System d; Bar 4
100; 'd'
-1; 
To System e; Bar 5
101; 'e'
-1; 
To System f; Bar 6
102; 'f'
-1; 
;
Edit;
6; items (max 32 chars @)
System A; Bar 1
65; 'A'
-1; 
System B; Bar 2
66; 'B'
-1; 
System C; Bar 3
67; 'C'
-1; 
System D; Bar 4
68; 'D'
-1; 
System E; Bar 5
69; 'E'
-1; 
System F; Bar 6
70; 'F'
-1; 
;
Setup;
1;
Edit Equipment Setup;
12;
-1;
;
See a Keymap;
3; items (max 32 chars @)
CWS Function Keys ; Bar 1
166;
-1;
CYBIS Key Mapping ; Bar 2
163;
-1; 
Access Key Mapping; Bar 3
164;
-1; 
;
Quit;
1; items (max 32 chars @)
Exit To DOS; Bar 1
14; BACK1
-1; 
;
##;
2; menu id
EDIT A SYSTEM; menu header (max 14 chars)
5; # menus
;
Return; title (max 14 chars)
1; items (max 32 chars @)
Return to Main Menu; Bar 1
2;
-1; 
;
Change Option;
12;
Toggle CYBIS System Flag  ;
97;
-1;
Set Connection Name;
98;
-1;
Toggle Autostart Flag;
99;
-1;
Toggle Autoconnect Flag;
100;
-1;
Toggle Connection Type;
101;
-1;
Set Script File Name;
102;
-1;
Set Autodial Phone Number;
103;
-1;
Cycle Baud Rate;
104;
-1;
Set Autosignon Flag;
105;
-1;
Set Autosignon Name;
106;
-1;
Set Autosignon Group;
107;
-1;
Set Autosignon Password;
108;
-1;
;
Connect;
1;
Connect to This System;
12;
-1;
;
Save;
1;
Save This Configuration;
3;
-1;
;
HELP;
1;
Show System Editing HELP;
11; HELP
-1;
;
##;
3; menu id
HELP SEQUENCE; menu header (max 14 chars)
2; num of menus
;
Return; menu title (max 14 chars)
1; items (max 32 chars @)
Back to Edit Screen; Bar 1
2; BACK
-1; 
;
Continue;
1;
See More HELP;
13;
-1;
;
##;
4; menu id
EQUIP SETUP; menu header (max 14 chars)
4; # menus
;
Return; title (max 14 chars)
1; items (max 32 chars @)
Return to Main Menu; Bar 1
2;
-1; 
;
Change Option;
13;
Change Comm Port         ;
97;
-1;
Toggle BIOS I/O;
98;
-1;
Set Comm Port Address;
99;
-1;
Set Comm Port IRQ Line;
100;
-1;
Set Comm Port Buffer Size;
101;
-1;
Toggle Data Format;
102;
-1;
Change Printer Port;
103;
-1;
Change Printer Type;
104;
-1;
Toggle Screen Print Size;
105;
-1;
Toggle Dialing Method;
106;
-1;
Toggle Terminal Type;
107;
-1;
Set Modem Timeout Delay;
108;
-1;
Set Modem Init String;
109;
-1;
;
Save;
1;
Save This Configuration;
3;
-1;
;
HELP;
1;
Show Equipment Setup HELP;
11; HELP
-1;
;

