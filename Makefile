CFLAGS=-std=c11 -g -static

saruta-biko-no-kami: saruta-biko-no-kami.c

test: saruta-biko-no-kami
	./test.sh

clean:
	rm -f saruta-biko-no-kami *.o *~ tmp*

.PHONY: test clean