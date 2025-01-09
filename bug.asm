```assembly
section .data
    array dw 10, 20, 30, 40, 50 ; Array of words
    arrayLength dw 5 ; Length of the array

section .bss
    sum resw 1 ; Reserve space for the sum

section .text
    global _start

_start:
    mov cx, [arrayLength] ; Initialize loop counter
    mov ax, 0 ; Initialize sum to 0
    mov si, array ; Point to the start of the array

loop_start:
    add ax, [si] ; Add the current element to the sum
    add si, 2 ; Move to the next element (word size is 2 bytes)
    loop loop_start ; Decrement loop counter and jump if not zero

    mov [sum], ax ; Store the sum
    ; ... (rest of the code to exit the program)
```