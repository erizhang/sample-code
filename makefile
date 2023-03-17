bowling : main.o
	gcc -o bowling main.o

main.o : main.cpp
	gcc -c main.cpp

clean:
	rm bowling main.o
