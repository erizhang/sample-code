bowling : main.o
	gcc -o bowling main.o

main.o : main.c
	gcc -c main.c

clean:
	rm bowling main.o
