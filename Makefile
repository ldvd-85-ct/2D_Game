LIBS:=-lSDL2
CPP:=g++
CPPFLAGS:=-g -Wall -O0
game: main.hpp main.cpp
	$(CPP) $(CPPFLAGS) -o $@ main.cpp $(LIBS)
.PHONY: clean

clean:
	-rm game
