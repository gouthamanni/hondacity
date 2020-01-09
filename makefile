ABC.exe:big3.c reverse.c main.c
	gcc -O  ABC.exe big3.O reverse.O main.O

big3.O:big3.c
	gcc -c big3.c
reverse.O:reverse.c
	gcc -c reverse.c
main.O:main.c
	gcc -c main.c

