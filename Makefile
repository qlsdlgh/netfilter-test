CC=gcc
CFLAGS=-Wall -O2
LDFLAGS=-lnetfilter_queue

netfilter: netfilter.c
	$(CC) $(CFLAGS) -o netfilter netfilter.c $(LDFLAGS)

clean:
	rm -f netfilter
