CC := gcc

all:
	$(CC) -o app mainc.c

clean:

	rm -rf app
