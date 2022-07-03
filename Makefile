#Makefile
all: sum-test

sum-test: sum.o main.o
	gcc -o sum-test sum.o main.o

main.o: sum.h main.c

sum.o: sum.h sum.c

clean:
	rm -f sum-test
	rm -f *.o
