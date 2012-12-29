LDLIBS = -lcrypt -lssl
CFLAGS = -g -Wall -lcrypt -lssl

dht-example: dht-example.o dht.o

all: dht-example

clean:
	-rm -f dht-example dht-example.o dht-example.id dht.o *~ core
