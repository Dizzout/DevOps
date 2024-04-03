#Makefile for hello

hello: main.o print.o
	cc -o hello main.o print.o
      
hello.o:main.c
	cc -c main.c
     
print.o:print.c
	cc -c print.c
      
clean:
	rm -f *.o
	rm -f hello
