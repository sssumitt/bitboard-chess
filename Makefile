all:
	gcc -Ofast bbc.c -o bbc.exe
	./bbc.exe

debug:
	gcc bbc.c -o bbc.exe
	./bbc.exe

compile:
	gcc bbc.c -o bbc.exe
	./bbc.exe
	
