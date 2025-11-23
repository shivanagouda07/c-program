ABC.exe: main.o big.o fact.o
	gcc main.o big.o fact.o -o ABC.exe

main.o: main.c
	gcc -c main.c

big.o: big.c
	gcc -c big.c

fact.o: fact.c
	gcc -c fact.c

clean:
	rm -f *.o ABC.exe

