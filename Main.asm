INCLUDE Assignment8.inc

.data
	promptString db "Please enter how many cars you bought: ", 0
	priceString db "Please enter a car price: $", 0
	totalString db "Total paid for cars: $", 0
	averageString db "Average car price: $", 0
	quantityPrompt db "Please enter qty. of cars to sell in the future: ", 0
	estimatedString db "The estimated investment you need is: $",0

.code
main PROC
	mov edx, OFFSET promptString			; Print out prompt

L1:
	call WriteString						; Read user input until a valid input
	call ReadDec
	
	cmp eax, 1
	jb L1

	push eax								; Save the number of cars
	
	mov ebx, 0								; Use ebx as the total paid
	mov ecx, eax							; Set loop counter
	mov edx, OFFSET priceString				; Prepare the string for printing

L2:
	call WriteString						; Print out prompt
	call ReadDec							; Read user input
	add ebx, eax							; Add to total paid

	loop L2									
	
	call Crlf								; Print new line

	mov edx, OFFSET totalString				; Print total string
	call WriteString

	mov eax, ebx							; Print out the total number
	call WriteDec
	call Crlf

	pop ecx									; Pop number of cars to ecx
	call CalcAverage						; Calculate average
	
	push eax								; Save value of average

	mov edx, OFFSET averageString			; Print out average value
	call WriteString
	call WriteDec
	call Crlf
	call Crlf 

	mov edx, OFFSET quantityPrompt			; Print out prompt
	call WriteString
	call ReadDec

	pop ebx									; Calculate investment
	call CalcInvestment

	mov edx, OFFSET estimatedString			; Print out the estimated investment
	call WriteString
	call WriteDec
	call Crlf

	exit									; Exit program
main ENDP
END main