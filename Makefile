CC = gcc
CFLAGS = -W -Wall
TARGET = market

all : $(TARGET)
$(TARGET) : market.c manager.o product.o
	$(CC) -o market market.c manager.o product.o
clean:
	rm *.o market
