bowling : main.o
	gcc -o bowling main.o

main.o : main.cpp
	gcc -c main.c

clean:
	rm bowling main.o
