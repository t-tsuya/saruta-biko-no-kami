CFLAGS=-std=c11 -g -static

kami: kami.c

test: kami
	./test.sh

clean:
	rm -f kami *.o *~ tmp*

.PHONY: test clean