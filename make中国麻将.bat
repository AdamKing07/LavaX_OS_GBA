PATH=.\devkitadv\bin;%PATH%

Larm �й��齫GBA.lav -o �й��齫GBA.s

as -o lav.o �й��齫GBA.s

gcc -o main.elf lav.o

objcopy -v -O binary main.elf �й��齫.exe

del main.elf lav.o �й��齫GBA.s

pause

