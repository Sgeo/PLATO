1; FILE ID
;
14;  current # of menus in file
##; menu locator
;
;
##;
1; menu id
NOTE READER; header (14 chars)
6; # of menus
;
Move; title (14 chars)
9; items (32 chars)
Note Index                    ;
14; BACK1
-1; 
Next Base Note;
13; NEXT
-1; 
Previous Base Note;
2; BACK
-1; 
Next Response or Base Note;
12; 
-1; 
Previous Response or Base Note;
45; '-'
-1; 
Last Response;
35; SHIFT+
-1; 
First Response;
126; SHIFT-
-1; 
Sequencer (Next Unread Note);
18; DATA
-1; 
Goto ENTRANCE Page;
71; 'G'
-1; 
;
Respond;
3; items (32 chars)
Write a Response              ;
15; LAB1
-1; 
Send Personal Mail;
80; 'P'
-1; 
TERM-Talk With Author of Note ;
84; 'T'
-1; 
;
Edit;
3; items (max 32 chars @)
Edit Note   ; Bar 1
24; EDIT1
13; NEXT
Change Title; Bar 2
24; EDIT1
12; LAB
Delete Note; Bar 3
24; EDIT1
9; HELP1
;
Copy;
3; items (32 chars @)
Copy Note to Another File  ; Bar 1
22; COPY1
-1; 
Place Note in SAVEBUFFER; Bar 2
83; 'S'
-1; 
Append Note to SAVEBUFFER; Bar 3
65; 'A'
-1; 
;
Display;
3; items (32 chars @)
Toggle Author Information      ; Bar 1
73; 'I'
-1; 
Display Author Info Temporarily; Bar 2
105; 'i'
-1; 
Replot Note; Bar 3
110; 'n'
-1; 
;
Mark;
2; items (32 chars @)
Mark/Unmark Note; Bar 1
109; 'm'
-1; 
Set DELETE Flag; Bar 2
68; 'D'
-1; 
;
##;
2; menu id
NOTES INDEX; header (14 chars)
7; # of menus
;
Return; title (14 chars)
1; items (32 chars)
Return to Entry Page;
14;
-1; 
;
Read Notes;
2; items (32 chars)
Sequencer (Next Unread Note);
18; DATA
-1; 
Policy Note;
12; LAB
-1; 
;
Write Notes;
2; items (32 chars)
Write a New Base Note;
15; LAB1
-1; 
Send Personal Mail;
26; EDIT
-1; 
;
Display Opts;
4; items (32 chars @)
Scroll Index Forward  ; Bar 1
102; 'f'
-1; 
Scroll Index Backward; Bar 2
98; 'b'
-1; 
Toggle Full Titles; Bar 3
30; NEXT1
-1; 
Toggle Response Titles; Bar 4
114; 'r'
-1; 
;
Search;
2; items (32 chars @)
Title Search           ; Bar 1
77; 'x'
-1; 
Date Search (Sequencer); Bar 2
116; 't'
-1; 
;
Special;
4; items (32 chars @)
Personal Mail Special Options; Bar 1
14; BACK1
29; DATA1
Director's Options;
29;
-1;
Display a Calendar; Bar 2
99; 'c'
-1; 
Wait for New Notes ; Bar 3
119; 'w'
-1; 
;
HELP;
1;
Display Additional Commands;
11; HELP
-1;
;
##;
3; menu id
PERSONAL MAIL; header (14 chars)
5; # of menus
;
Return; title (14 chars)
1; items (32 chars @)
Exit Personal Mail; Bar 1
2; BACK
-1; 
;
Read Notes;
1;
Go to Unread Notes;
18;
-1;
;
Write Notes;
2; items (32 chars @)
To Last Signon Entered; Bar 1
15; LAB1
-1; 
To Yourself; Bar 2
30; NEXT1
-1; 
;
Other Options;
4; items (32 chars @)
See/Edit Special Options;
29; DATA1
-1; 
Go to Mail File Index;
14; BACK1
-1;
Use a Mailing List;
12; DATA
-1; '3' 
Create a Mail File;
9;
-1;
;
HELP;
1;
Go to Personal Mail HELP;
11; HELP
-1;
;
##;
4; menu id
CYBIS MAIL; header (14 chars)
5; # menus
;
Notesfiles; title (max 14 chars)
3;
Select a Notesfile    ;
97; 'a'
-1;
Published Notesfiles;
98; 'b'
-1;
System Announcements;
99; 'c'
-1;
;
Sequencers;
3; items (32 chars @)
Daily Sequencer      ; Bar 1
100; 'd'
-1; 
Weekly Sequencer; Bar 2
101; 'e'
-1; 
Sequencer Parameters;
102; 'f'
-1; 
;
Personal Mail; title (14 chars)
1; number of items (32 chars)
Go to Personal Mail;
103; 'g'
-1; 
HELP; title (14 chars)
2; items
Brief Explanation;
11; HELP
-1;
Full HELP;
9; HELP1
-1;
Quit;
1; items (32 chars)
Exit CYBIS Mail;
14; BACK1
-1; 
;
##;
5; menu id
EDIT; header (14 chars)
6; # menus
;
Create Object; title (14 chars)
8; items (32 chars)
Text            ;
116; 't'
-1; 
Line;
108; 'l'
-1; 
Vector;
118; 'v'
-1; 
Box;
98; 'b'
-1; 
Filled Rectangle;
70; 'F'
-1; 
Erase Rect Area;
45; '-'
-1; 
Circle;
111; 'o'
-1; 
Arc;
117; 'u'
-1; 
Color;
2; items (32 chars)
Pen/Background Color;
107; 'k'
-1; 
Paint;
75; 'K'
-1; 
Objects;
5; # of items (32 chars)
Edit Nearest Object ;
26;
-1;
Erase Nearest Object;
8; ERASE
-1; 
Relocate Object;
114; 'r'
-1; 
Move Object Point;
109; 'm'
-1; 
Shift All Objects;
115; 's'
-1; 
Find;
2; items (32 chars)
List All Objects;
15; LAB1
-1; 
Locate Object;
12; LAB
-1; 
Special;
7; items (32 chars)
Replot/Update Screen      ;
110; 'n'
-1; 
Move Status Lines;
76; 'L'
-1; 
Show Touch Grid;
38; '&'
-1; 
Toggle Marker (Cross/Dot);
31; SPACE1
-1; 
Update Marker Coordinates;
32; SPACE
-1; 
Gross Grid;
103; 'g'
-1; 
Fine Grid;
102; 'f'
-1; 
Quit;
4; number of items (32 chars)
Send the Note       ;
30; NEXT1
-1; 
Clear Display;
9; HELP1
9; HELP1
Abort All Changes;
9; HELP1
15; LAB1
Quit Without Sending;
14; BACK1
14; BACK1
;
##;
6; menu id
TEXT EDIT; header (14 chars)
3; # of menus
;
Insert; menu title (14 chars)
1; items (32 chars)
Insert Line;
12; LAB
-1; 
Delete;
3; items (32 chars)
Delete Char;
8; ERASE
-1; 
Delete Word;
25; ERASE1
-1; 
Delete Line;
9; HELP1
-1; 
Finish;
1; items (32 chars)
End Text Input; Bar 1
30; NEXT1
-1; 
;
##;
7; menu id
MOVE; menu header (14 chars)
1; # of menues
;
Move; menu title (14 chars)
2; num items (32 chars)
Return; Bar 1
2; BACK
-1; 
Help; Bar 2
11; 
-1; 
;
##;
8; menu id
SEQUENCERS; header (14 chars)
2; # menus
;
Return; menu title (14 chars)
1; items (32 chars)
Return to Previous Screen;
2; BACK
-1; 
;
Sequencer;
5; items (32 chars)
Run Sequencer           ;
13; NEXT
-1; 
Choose Starting Position;
30; NEXT1
-1; 
Verify Sequencer;
9; HELP1
-1;
Edit Sequencer;
26; EDIT
-1; 
Reset Sequencer;
18; DATA
-1; 
;
##;
9; menu ID
NOTESFILES;
1;
;
Return;
1;
Return to Main Menu;
2; BACK
-1; 
;
##;
10; menu ID
CREATE A LIST;
3;
;
Return;
1;
Go Back to Previous Page ;
14;
-1;
Edit;
5;
Edit Mailing List    ;
26;
-1;
Next Category;
13;
-1;
Abort Current Entry;
2;
-1;
Abort List;
14;
-1;
End List;
30;
-1;
HELP;
1;
Mailing List HELP;
11;
-1; 
;
##;
11; menu ID
EDIT LIST;
3;
;
Return;
1;
Go Back to Previous Page ;
2;
-1;
Insert;
1;
Insert New Name;
12;
-1;
Delete;
1;
Delete an Existing Name;
18;
-1;
;
##;
12; menu ID
EDIT OPTIONS;
3;
Return;
2;
Return to Entry Page    ;
2;
-1;
Return to Mail File Index;
2;
14;
Change Option;
11;
Display Response Titles        ;
97;
-1;
Display Full Titles;
98;
-1;
Display Note Number;
99;
-1;
Display Director's Message;
100;
-1;
Display Author's Information;
101;
-1;
Display Key Prompts;
102;
-1;
Run CYBIS Mail in Background;
103;
-1;
Go Directly to Unread Mail;
104;
-1;
Save a Copy of Each Note;
105;
-1;
Message Terminal When New Mail;
106;
-1;
Sort Correspondence;
107;
-1;
Delete;
1;
Delete Mail File;
187;DEL1
-1;
;
##;
13;
DIRECTOR OPTS;
4;
Return;
1;
Go Back to Mail File Index;
14;
-1;
File Info;
4;
See/Change Director's Message  ;
97;
98;
See/Change Mail File Title;
97;
97;
See File Space Usage;
100;
-1;
See/Change Max # of Base Notes;
101;
-1;
Delete Notes;
1;
Go To Delete Note Options;
99;
-1;
HELP;
1;
Go To Director's Options HELP;
11;
-1;
;
##;
14;
DELETE OPTS;
3;
;
Return;
1;
Go Back to Director's Options;
2;
-1;
Delete;
5;
All Notes                       ;
97;
-1;
All Notes Prior to a Date;
98;
-1;
First Several Notes;
99;
-1;
Notes With the Oldest Responses;
100;
-1;
Notes With Director's Message;
101;
-1;
HELP;
1;
Go To Delete Options HELP;
11;
-1;
;
##;
15;
SEND A NOTE;
3;
Return;
1;
Go Back to Entry Page;
2;
-1;
Send a Note;
3;
Send a New Note;
18;
-1;
Edit Previous Note;
12;
-1;
Send Previous Note;
30;
-1;
HELP;
1;
Go To Send a Note HELP;
11;
-1;
;
##;
16; menu ID
INSERT TEXT;
7;
Return;
1;
Go Back to Editor;
14;
-1;
Move;
2;
Up a Line;
2;
-1;
Down a Line;
13;
-1;
Insert;
1;
Above this Line;
12;
-1;
Delete;
1;
This Line;
9;
-1;
Edit;
1;
This Line;
26;
-1;
End;
1;
End Text Insertion;
30;
-1;
HELP;
1;
Go To Insert Text HELP;
11;
-1;
;
