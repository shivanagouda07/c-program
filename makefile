CFLAGS = -fPIE
LDFLAGS = -fPIE

ABC.exe: main.o big.o fact.o
	gcc $(LDFLAGS) main.o big.o fact.o -o ABC.exe

main.o: main.c
	gcc $(CFLAGS) -c main.c

big.o: big.c
	gcc $(CFLAGS) -c big.c

fact.o: fact.c
	gcc $(CFLAGS) -c fact.c

clean:
	rm -f *.o ABC.exe


