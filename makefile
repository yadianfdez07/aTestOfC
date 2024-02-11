CC=gcc
CFLAGS=-Iinclude -Itests/unity
SRC=src/main.c src/util.c

all: main test

main: $(SRC)
	$(CC) $(CFLAGS) -o main $(SRC)

test: tests/test_util.c src/util.c tests/unity/unity.c
	$(CC) $(CFLAGS) -o test_util tests/test_util.c src/util.c tests/unity/unity.c
	./test_util
