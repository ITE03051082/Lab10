all:	thread

thread:	thread.o
	gcc -o thread thread.o -l pthread

clean:
	rm *.o
