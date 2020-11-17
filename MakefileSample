CXX = g++
CXXFLAGS = -Wall -std=c++11 

OBJECTS = nqueens.o solver.o board.o

nqueens: nqueens.o solver.o board.o
	$(CXX) -g $(CXXFLAGS) -o nqueens nqueens.o solver.o board.o

solver.o: solver.cpp solver.h
	$(CXX) -g $(CXXFLAGS) -c solver.cpp

board.o: board.cpp board.h
	$(CXX) -g $(CXXFLAGS) -c board.cpp

nqueens.o: board.cpp board.h solver.cpp solver.h nqueens.cpp
	$(CXX) -g $(CXXFLAGS) -c nqueens.cpp


#
clean: 
	rm -f *.o
	rm nqueens
