ABC.exe:big3.c reverse.c main.c
	gcc -o ABC.exe big3.o reverse.o main.o

big3.o:big3.c
	gcc -c big3.c
reverse.o:reverse.c
	gcc -c reverse.c
main.o:main.o
	gcc -c main.c

