CC = arm-none-eabi-gcc
ARGS = --specs=nosys.specs -s
OUTPUT = -o output
all: *.c
	$(CC) $^ $(ARGS) $(OUTPUT)