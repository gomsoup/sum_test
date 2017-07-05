#Makefile
sum_test: sum.o main.o
	gcc -o sum_test sum.o main.o

sum.o: sum.cpp sum.h

main.o: main.cpp sum.h

clean:
	rm -f sum_test
	rm -f *.o
