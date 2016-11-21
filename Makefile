all:	example

example:	example.o
	gcc -o example example.o -l pthread

clean:
	rm *.o
