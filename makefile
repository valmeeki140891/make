val.exe:add.o fac.o main.o
	gcc -o val.exe add.o fac.o main.o

add.o:add.c
	gcc -c add.c
fac.o:fac.c
	gcc -c fac.c
main.o:main.c
	gcc -c main.c
clean:
	rm -rf val.exe *.o

