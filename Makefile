CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra
LDFLAGS = -lncurses

SRC = src/main.cpp src/editor.cpp
BIN = Cathode

all:
	$(CXX) $(CXXFLAGS) $(SRC) -o $(BIN) $(LDFLAGS)

clean:
	rm -f $(BIN)
