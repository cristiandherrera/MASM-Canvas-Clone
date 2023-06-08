INCLUDE Irvine32.inc
INCLUDE Macros.inc
INCLUDE GroupProject_Proto.inc

TAB = 9

;-----------------------------------------------------------------------------------------------------------------------------------------

.data
Usergrade BYTE "Please Enter Your Grade, I will Calcualte Your Letter Grade ",0
Header BYTE "Name		Points",0
grademsg BYTE "Your Grade is a:",0
Totalmsg BYTE "Total: ",0
congratsmsg BYTE "Congratulations",0
x86 BYTE "x86/MASM Assignment ",0
zyBooks BYTE "zyBooks Assignment ",0
Project BYTE "Group Project & Presentation ",0
Exam BYTE "Exam ",0
LetterGrade BYTE ?,0
NumGrade DWORD ?,0
grA BYTE "A",0
grB BYTE "B",0
grC BYTE "C",0
grD BYTE "D",0
grF BYTE "F",0
out_of_range BYTE "The integer is not <= 100 and >= 0",0
x86Total WORD ?,0
zyBooksTotal WORD ?,0
ExamTotal WORD ?,0
ProjectTotal WORD ?,0
TotalPoints WORD ?,0
stars BYTE "************************",0


;Grade Breakdown

gradePrompt BYTE "				CIS 123 Assembly Language & Computer Architecture",0dh,0ah

BYTE "					      CRN 74815 - Section 01",0dh,0ah

BYTE "						      Fall 2022",0dh,0ah

BYTE "						        Grades",0dh,0ah

BYTE 0dh,0ah

BYTE "Below Is The Breakdown Of How The Class Will Be Graded",0dh,0ah,0ah

BYTE "*******************************************************************************************",0dh,0ah

BYTE "*zyBooks Chpts. Activities		11 @ 30  Points Each                330 Points    *",0dh,0ah

BYTE "*x86/MASM Assignments			 9 @ 30  Points Each                270 Points    *",0dh,0ah

BYTE "*Exams					 2 @ 130 Points Each                260 Points    *",0dh,0ah

BYTE "*Group Project & Presentation		 1 @ 140 Points                     140 Points    *",0dh,0ah

BYTE "*-----------------------------------------------------------------------------------------*" ,0dh,0ah

BYTE "*Total									  1,000 Points    *",0dh,0ah

BYTE "*Weekly Questions (credit Points)	15 @ 3 Points each		     45 Points    *",0dh,0ah

BYTE "*Participation (credit Points)		 1 @ Up to 45 Points		     45 Points    *",0dh,0ah

BYTE "*******************************************************************************************",0dh,0ah

BYTE 0dh,0ah

BYTE "************Current Grades************",0dh,0ah

BYTE 0dh,0ah

BYTE "Name			      Points",0




;-----------------------------------------------------------------------------------------------------------------------------------------

.code

GradeCalc PROC

call ClrScr
mov edx,OFFSET gradePrompt
call WriteString
call Crlf
call PrintzyBooksAssignment
call Crlf
call Printx86Assignment
call Crlf
call PrintExam
call Crlf
call PrintFinalProject
call Crlf
call PrintTotalGrade
call CalcGrade
call Crlf
call WaitMsg
call ClrScr
ret

GradeCalc ENDP


;-----------------------------------------------------------------------------------------------------------------------------------------

Printx86Assignment PROC

mov NumGrade, 0
call Randomize
mov ecx, 9
mov ebx, 0
L1:
mov eax,16
call RandomRange
add eax,17
push eax
mov NumGrade, eax
mov edx, OFFSET x86
call WriteString
inc ebx
mov eax, ebx
call Writedec
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
call WriteChar					; write the tab
mov eax, NumGrade
call Writedec
call Crlf
loop L1

mov ecx, 9
mov x86Total, 0
L2:
pop eax
add x86Total, ax
loop L2
mWrite "**************************************"
call Crlf
mov edx, OFFSET Totalmsg
call WriteString
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
mov ax, x86Total
call Writedec
call Crlf
ret
Printx86Assignment ENDP

;-----------------------------------------------------------------------------------------------------------------------------------------

PrintExam PROC

mov NumGrade, 0
call Randomize
mov ecx, 2
mov ebx, 0
L1:
mov eax,71
call RandomRange
add eax, 65
push eax
mov NumGrade, eax
mov edx, OFFSET Exam
call WriteString
inc ebx
mov eax, ebx
call Writedec
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
mov eax, NumGrade
call Writedec
call Crlf
loop L1

mov ecx, 2
mov ExamTotal, 0
L2:
pop eax
add ExamTotal, ax
loop L2
mWrite "**************************************"
call Crlf
mov edx, OFFSET Totalmsg
call WriteString
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
mov ax, ExamTotal
call Writedec
call Crlf
ret
PrintExam ENDP

;-----------------------------------------------------------------------------------------------------------------------------------------

PrintzyBooksAssignment PROC

mov NumGrade, 0
call Randomize
mov ecx, 11
mov ebx, 0
L1:
mov eax,16
call RandomRange
add eax,16
push eax
mov NumGrade, eax
mov edx, OFFSET zyBooks
call WriteString
inc ebx
mov eax, ebx
call Writedec
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
call WriteChar					; write the tab
mov eax, NumGrade
call Writedec
call Crlf
loop L1

mov ecx, 11
mov zyBooksTotal, 0
L2:
pop eax
add zyBooksTotal, ax
loop L2
mWrite "**************************************"
call Crlf
mov edx, OFFSET Totalmsg
call WriteString
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
mov ax, zyBooksTotal
call Writedec
call Crlf
ret
PrintzyBooksAssignment ENDP

;-----------------------------------------------------------------------------------------------------------------------------------------

PrintFinalProject PROC

mov NumGrade, 0
call Randomize
mov eax,71
call RandomRange
add eax,72
push eax
mov NumGrade, eax
mov edx, OFFSET Project
call WriteString
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
mov eax, NumGrade
call Writedec
call Crlf

mov ProjectTotal, 0
pop eax
add ProjectTotal, ax
mWrite "**************************************"
call Crlf
mov edx, OFFSET Totalmsg
call WriteString
mov al,TAB						; horizontal tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
call WriteChar					; write the tab
mov ax, ProjectTotal
call Writedec
call Crlf
ret
PrintFinalProject ENDP

;-----------------------------------------------------------------------------------------------------------------------------------------

PrintTotalGrade PROC

mov bx, 0
mov cx, 0
mov cx, x86Total
add cx, zyBooksTotal
mov bx, ExamTotal
add bx, ProjectTotal
add cx, bx
mov TotalPoints, cx
mov ax, cx
mWrite "Your Total Points For The Class is "
call Writedec
mWrite " Out Of 1,000"
call Crlf
ret
PrintTotalGrade ENDP

;-----------------------------------------------------------------------------------------------------------------------------------------


CalcGrade PROC
mWrite "Your Letter Grade For The Class is "
.IF (eax <= 1000 && eax >= 0)		;executes an if statment looking for a value between 0-1000
.IF (eax <= 1000) && (eax > 899)	;executes an if statment looking for a value between 900-1000
mov al,grA							;if true is moves gra to al
call WriteChar
call Crlf							;calls crlf which clears screen
mov edx, OFFSET congratsmsg			;moves congratsmsg to EDX with offset
call WriteString					;calls write string to write value of edx
call Crlf							;calls crlf which clears screen
.ELSEIF (eax < 900) && (eax > 799)	;executes an if statment looking for a value between 800-899
mov al,grB							;if true is moves grb to al
call WriteChar
call Crlf							;calls crlf which clears screen
mov edx, OFFSET congratsmsg			;moves congratsmsg to EDX with offset
call WriteString					;calls write string to write value of edx
call Crlf							;calls crlf which clears screen
.ELSEIF (eax < 800) && (eax > 699)	;executes an if statment looking for a value between 700-799
mov al,grC							;if true is moves grc to al
call WriteChar
call Crlf							;calls crlf which clears screen
mov edx, OFFSET congratsmsg			;moves congratsmsg to EDX with offset
call WriteString					;calls write string to write value of edx
call Crlf							;calls crlf which clears screen
.ELSEIF (eax < 700) && (eax > 599)	;executes an if statment looking for a value between 600-699
mov al,grD							;if true is moves grd to al
call WriteChar
call Crlf							;calls crlf which clears screen
mWrite "Sorry, Better Luck Next Semester. "
call Crlf							;calls crlf which clears screen
.ELSE								;executes an else statment looking for a value below 600
mov al,grF							;if true is moves gra to al
call WriteChar
call Crlf							;calls crlf which clears screen
mWrite "Sorry, Better Luck Next Semester. "
.ENDIF
.ELSE
mov edx,OFFSET out_of_range			;if value is out of range not between 0-100
call WriteString					;write error message
call Crlf
ret
.ENDIF
ret
CalcGrade ENDP

END