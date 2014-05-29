Helloworld:hello.o
	g++ hello.o -o Helloworld
hello.o:hello.c
	g++ -c hello.c -o hello.o
clean:
	rm -rf *.o Helloworld
