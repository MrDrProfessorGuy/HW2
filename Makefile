.PHONY: all clean

all: clean
	bison -d -v parser.ypp
	flex scanner.lex
	g++ -std=c++17 -o hw2 *.c *.cpp
clean:
	rm -f lex.yy.c
	rm -f parser.tab.*pp
	rm -f hw2
