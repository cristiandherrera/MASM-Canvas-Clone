INCLUDE Irvine32.inc
INCLUDE Macros.inc
INCLUDE GroupProject_Proto.inc

TAB = 9



.data
;-------------------------------------------------------------------------------------------------------------------------------

;Syllabus

SyllabusPrompt BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE 0dh,0ah

BYTE "**Enter The Number Corresponding to the Week**",0dh,0ah

BYTE 0dh,0ah

BYTE "Week		Date		Description",0dh,0ah	

BYTE "Week 1		08/18/22	Class Intro & Assembly Language Basic Concepts: 1.1 & 1.2",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 2		08/25/22	Assembly Language Basic Concepts: 1.3 & 1.4",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 3		09/01/22	x86 Processor Architecture: 2.1 - 2.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 4		09/08/22	Assembly Language Fundamentals 3.1 - 3.3",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 5		09/15/22	Assembly Language Fundamentals 3.4 & 3.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 6		09/22/22	Data Transfers, Addressing, & Arithmetic Conditional Processing 4.1 - 4.3",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 7		09/29/22	Data Transfers, Addressing, & Arithmetic Conditional Processing 4.4 - 4.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 8		10/06/22	Procedures 5.1 - 5.4",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 9		10/13/22	Exam #1: zyBooks chpts. 1 - 5 & x86/MASM chpts. 1 - 3",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 10		10/20/22	Conditional Processing 6.1 - 6.7",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 11		10/27/22	Integer Arithmetic 7.1 to 7.3",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 12		11/03/22	Exam #2: zyBooks Chapters 6 - 9 & x86/MASM chpts. 4 - 7",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 13		11/10/22	Advanced Procedures 8.1 - 8.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 14		11/17/22	Strings and Arrays 9.1 - 9.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 15		11/24/22	Thanksgiving Holiday - No Class",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 16		12/01/22	Group Project & Presentation.",0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "0 to Return to Main Menu",0


;-------------------------------------------------------------------------------------------------------------------------------

;Week 1 Syllabus

Week1 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 1: Class Intro & Assembly Language Basic Concepts: 1.1 & 1.2",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Sign up for zyBooks & start chpt. 1. Read x86/MASM sections 1.1 & 1.2" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	Class Intro, Canvas use, Syllabus, Visual Studio, zyBooks chpt. 1, x86/MASM sections 1.1 & 1.2." ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			Nothing! Come and Enjoy The First Day of Class" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 2 Syllabus

Week2 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 2: Assembly Language Basic Concepts: 1.3 & 1.4",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 2. Read x86 1.3 & 1.4" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks chpt. 2, x86 1.3 & 1.4" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 1" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 3 Syllabus

Week3 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 3: x86 Processor Architecture: 2.1 - 2.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 3. & Read x86 2.1 to 2.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks Chpt. 3 & x86 2.1 to 2.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 2 & x86/MASM assign. 1 " ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 4 Syllabus

Week4 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 4: Assembly Language Fundamentals 3.1 - 3.3",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 4. & Read x86 3.1 to 3.3" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks Chpt. 4 & x86 3.1 to 3.3" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 3 & x86/MASM assign 2" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 5 Syllabus

Week5 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 5: Assembly Language Fundamentals 3.4 & 3.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 5. & Read x86 3.4 & 3.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks Chpt. 5 & x86 3.4 & 3.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 4" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 6 Syllabus

Week6 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 6: Data Transfers, Addressing, & Arithmetic Conditional Processing 4.1 - 4.3",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 6. & Read x86 4.1 to 4.3" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks chpt. 6 & x86 4.1 to 4.3" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 5 & x86/MASM assign 3" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0
;-------------------------------------------------------------------------------------------------------------------------------

;Week 7 Syllabus

Week7 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 7: Data Transfers, Addressing, & Arithmetic Conditional Processing 4.4 - 4.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 7. & Read x86 4.4 - 4.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks Chpt. 7 & x86 4.4 to 4.5., Teams made & group project assigned." ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			Nothing!" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 8 Syllabus

Week8 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 8: Procedures 5.1 - 5.4",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 8. & Read x86 5.1 - 5.4" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks Chpt. 8, x86 5.1 to 5.4 " ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 6 & x86/MASM assign 4" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 9 Syllabus

Week9 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 9: Exam #1: zyBooks chpts. 1 - 5 & x86/MASM chpts. 1 - 3",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Prepare for Exam # 1" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	Exam #1: zyBooks chpts. 1 - 5 & x86/MASM chpts. 1 - 3" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 7" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 10 Syllabus

Week10 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 10: Conditional Processing 6.1 - 6.7",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 9. & Read x86 6.1 - 6.7 " ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks Chpt. 9 & x86 6.1 to 6.7" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 8 & x86/MASM assign 5" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 11 Syllabus

Week11 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 11: Integer Arithmetic 7.1 to 7.3",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt. 10. & Read x86 7.1 - 7.3" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	Review group project reports, zyBooks Chpt. 10 & x86 7.1 - 7.3" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			Grp. Progs. Report, zyBooks chpt. 9 & x86/MASM assign 6" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 12 Syllabus

Week12 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 12: Exam #2: zyBooks Chapters 6 - 9 & x86/MASM chpts. 4 - 7",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Prepare for Exam # 2" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	Exam #2: zyBooks Chapters 6 - 9 & x86/MASM chpts. 4 - 7" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			x86/MASM assign 7" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 13 Syllabus

Week13 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 13: Advanced Procedures 8.1 - 8.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Read x86 8.1 - 8.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	X86 8.1 - 8.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 10" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 14 Syllabus

Week14 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 14: Strings and Arrays 9.1 - 9.5",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Start zyBooks chpt.11. & Read x86 9.1 - 9.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	zyBooks Chpt. 11 & x86 9.1 - 9.5" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			x86/MASM assign 8" ,0dh,0ah



BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 15 Syllabus

Week15 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 15: Thanksgiving Holiday - No Class",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Nothing! Enjoy the Holiday Week" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	Thanksgiving Holiday - No Class" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			Nothing! Enjoy the Holiday Week" ,0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0

;-------------------------------------------------------------------------------------------------------------------------------

;Week 16 Syllabus

Week16 BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						       Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Week 16: Group Project & Presentation",0dh,0ah

BYTE 0dh,0ah

BYTE "Before Class:		Finalize Group Project" ,0dh,0ah

BYTE 0dh,0ah

BYTE "Activity in Class:	Group Project & Presentation (Team A, C, & D)",0dh,0ah

BYTE 0dh,0ah

BYTE "Due:			zyBooks chpt. 11, x86 assign. 9, & Group Project",0dh,0ah

BYTE 0dh,0ah

BYTE 0dh,0ah

BYTE "Select 1 To Exit Back to Syllabus",0dh,0ah

BYTE 0dh,0ah

BYTE "Select 0 To Exit Back to Main Menu",0




;-------------------------------------------------------------------------------------------------------------------------------

.code
Print_Syllabus PROC					; start the Procedure Print_Syllabus

call ClrScr

mov edx, OFFSET SyllabusPrompt			; result

call WriteString						; display result

call Crlf

call Readint							; Read the input from the user

call Select_Week

ret										; return from procedure

Print_Syllabus ENDP						; end of the Procedure Print_Syllabus

;-------------------------------------------------------------------------------------------------------------------------------

Select_Week PROC

call ClrScr
.IF (eax <= 16 && eax >= 0)			;executes an if statment looking for a value between 0-16
.IF eax == 1							;executes an if statment looking for a value 1
mov edx,OFFSET Week1							;if true is moves gra to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again
	.ENDIF
.ELSEIF eax == 2						;executes an if statment looking for a value 2
mov edx,OFFSET Week2							;if true is moves grb to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again
	.ENDIF
.ELSEIF eax == 3						;executes an if statment looking for a value 3
mov edx,OFFSET Week3							;if true is moves grc to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again
	.ENDIF
.ELSEIF eax == 4						;executes an if statment looking for a value 4
mov edx,OFFSET Week4							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 5						;executes an if statment looking for a value 5
mov edx,OFFSET Week5							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 6						;executes an if statment looking for a value 6
mov edx,OFFSET Week6							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 7						;executes an if statment looking for a value 7
mov edx,OFFSET Week7							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 8						;executes an if statment looking for a value 8
mov edx,OFFSET Week8							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 9						;executes an if statment looking for a value 9
mov edx,OFFSET Week9
mov al,Week9							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 10						;executes an if statment looking for a value 10
mov edx,OFFSET Week10							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 11						;executes an if statment looking for a value 11
mov edx,OFFSET Week11							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 12						;executes an if statment looking for a value 12
mov edx,OFFSET Week12							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 13						;executes an if statment looking for a value 13
mov edx,OFFSET Week13							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 14						;executes an if statment looking for a value 14
mov edx,OFFSET Week14							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again
	.ENDIF
.ELSEIF eax == 15						;executes an if statment looking for a value 15
mov edx,OFFSET Week15							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSEIF eax == 16						;executes an if statment looking for a value 16
mov edx,OFFSET Week16							;if true is moves grd to al
call WriteString
call Crlf							;calls crlf which clears screen
call Readint							; Read the input from the user
	.IF eax == 1
	jmp Print_Syllabus
	.ELSE
	jmp main							; jump to Menu to display the menu again 
	.ENDIF
.ELSE								;executes an else statment looking for a value 0
jmp main
.ENDIF
.ELSE
mwrite "The Selection is not Between 0 and 16, Try Again"
call Crlf
jmp Print_Syllabus
.ENDIF
ret
Select_Week ENDP

END