all: function.o lab3(2).o systema.o laba

function.o: function.cpp
	g++ -c -o function.o function.cpp

lab3(2).o: lab3(2).cpp	
	g++ -c -o lab3(2).o lab3(2).cpp

systema.o: systema.cpp
	g++ -c -o systema.o systema.cpp

laba: function.o lab3(2).o systema.o
	g++ function.o lab3(2).o systema.o laba