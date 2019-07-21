BIN = progen

all:
	gcc main.c -Wall -Wextra -Wpedantic -O3 -o $(BIN)

clean:
	rm -f $(BIN)
