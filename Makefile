CC = gcc
CFLAGS = -Wall
SRC = src/main.c src/hyrail_control.c
OBJ = $(SRC:.c=.o)
TARGET = hyrail-plc

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(OBJ) $(TARGET)
