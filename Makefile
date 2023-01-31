all: swap

swap: main.o swap.o
	gcc -o sum main.o swap.o

main.o: main.c
	gcc -o main.c

swap.o: swap.c
	gcc -c swap.c

clean:
	rm *.o swap