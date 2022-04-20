# Instaladores


Instalação Assembly
- [x] NASM - Compilador da linguagem Assembly.
- [x] GCC - Compilador da linguagem C.
- [x] GNU Make - Sistema de Construção.
- [x] GDB - Depurador
- [x] Nano - Editor de texto

Assembly - Compilando
- nasm -felf64 hello.asm -o hello.o
- ld -o hello hello.o
- chmod u+x hello
- ./hello

C - Compilando
- gcc hello.c -o hello
- ./hello
