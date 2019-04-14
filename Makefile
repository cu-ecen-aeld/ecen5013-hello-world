all: hello-ecen5013

main.o: main.c
	$(CC) $(CCFLAGS) -c main.c

hello-ecen5013: main.o
	$(CC) $(LDFLAGS) main.o -o hello-ecen5013

clean :
	rm -f main.o hello-ecen5013
