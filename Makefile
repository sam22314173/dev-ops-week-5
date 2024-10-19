  GNU nano 8.2                                                   Makefile
all: main

main: main.c
    gcc -o main main.c

clean:
    rm -f main















