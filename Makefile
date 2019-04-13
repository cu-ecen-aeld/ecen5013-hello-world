all: hello-ecen5013

main.o hello-ecen5013: main.c
	$(CC) main.c -o hello-ecen5013

clean :
	rm main.o hello-ecen5013
