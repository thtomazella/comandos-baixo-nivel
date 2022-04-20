global _start
section .data
message: db 'hello, wordl!', 10
section .text
_start:
  mov rax, 1          ; Numero de chamada de sistema deve ser armazendado em rax
  mov rdi, 1          ; argumento #1 em rdi: onde escrever
  mov rsi, message    ; argumento #2 em rsi: onde começa a string
  mov rdx, 14         ; argumento #3 em rdx: quantos bytes deve ser escritos   
  syscall             ; faz uma chamada de sistema
