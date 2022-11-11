#gcc main.c -o main
cc=gcc
target=main
all:
	$(cc) main.c -o $(target)
clean:
	rm $(target)
