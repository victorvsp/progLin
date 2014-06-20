FLAGS=-g -Wall 


ep: leitura.o main.o
	g++ $(FLAGS) -o ep leitura.o main.o

main.o: main.cc
	g++ $(FLAGS) -c main.cc

leitura.o: leitura.cc leitura.h
	g++ $(FLAGS) -c leitura.cc