# Makefile

# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -Werror -Wextra -pedantic

# Source files
SRC = ./src/*.c

# Output executable
TARGET = hsh

# Default target
all: $(TARGET)

# Compile the target
$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

# Clean target
clean:
	rm -f $(TARGET)

.PHONY: all clean