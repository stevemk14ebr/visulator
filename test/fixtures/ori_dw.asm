; vim: ft=nasm

section .text
global _start
_start:
  nop
.gai_s:
  mov eax, 0x1
  or  eax, 0x1

  mov ecx, 0x1
  or  ecx, 0x1

  mov ebx, 0x1
  or  ebx, 0x1

  mov edx, 0x1
  or  edx, 0x1

  mov esp, 0x1
  or  esp, 0x1

  mov ebp, 0x1
  or  ebp, 0x1

  mov esi, 0x1
  or  esi, 0x1

  mov edi, 0x1
  or  edi, 0x1

  mov eax, 0x2
  or  eax, 0x1

  mov ecx, 0x1
  or  ecx, 0x2

  mov ebx, 0x1
  or  ebx, 0x3

  mov edx, 0x0
  or  edx, 0x1
.gai_e:
  mov eax,1
  mov ebx,0
  int 80H
