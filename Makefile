make: testbst




intbst.o: intbst.cpp
	g++ -c --std=c++11 intbst.cpp

testbst.o: testbst.cpp  
	g++ -c --std=c++11 testbst.cpp intbst.o

testbst: intbst.o testbst.o
	g++ -o testbst --std=c++11 intbst.o testbst.o
