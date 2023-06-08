INCLUDE Irvine32.inc
INCLUDE Macros.inc
INCLUDE GroupProject_Proto.inc



BUFFER_SIZE = 501

;-------------------------------------------------------------------------------------------------------------------------------

.data

buffer BYTE BUFFER_SIZE DUP(?)
filename BYTE ?
fileHandle HANDLE ?
stringLength DWORD ?
bytesWritten DWORD ?
str1 BYTE "Cannot create file",0dh,0ah,0
str2 BYTE "Bytes written to file ",0
str3 BYTE "Please Enter your Reply, Enter up to 500 characters and press"
BYTE "[Enter]: ",0dh,0ah,0

;-------------------------------------------------------------------------------------------------------------------------------

.code
Create_File PROC
; Create a new text file.
call CreateOutputFile
mov fileHandle,eax


; Check for errors.
cmp eax, INVALID_HANDLE_VALUE ; error found?
jne file_ok ; no: skip
mov edx,OFFSET str1 ; display error
call WriteString
jmp quit
file_ok:


; Ask the user to input a string.
mov edx,OFFSET str3 ; "Enter up to ...."
call WriteString
call Crlf
mov ecx,BUFFER_SIZE ; Input a string
mov edx,OFFSET buffer
call ReadString
mov stringLength,eax ; counts chars entered


; Write the buffer to the output file.
mov eax,fileHandle
mov edx,OFFSET buffer
mov ecx,stringLength
call WriteToFile
mov bytesWritten,eax ; save return value
mov eax,fileHandle
call CloseFile


; Display the return value.
call Crlf
mwrite "Your Reply Has Been Saved."
call Crlf
mwrite "You wrote "
mov eax,bytesWritten
call WriteDec
mwrite " bytes of information"
call Crlf
call WaitMsg
call ClrScr
quit:
ret
Create_File ENDP
END