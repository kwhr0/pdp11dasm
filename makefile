TARGET = pdp11dasm

all:
	c++ -Wno-deprecated $(TARGET).cpp -o $(TARGET)

clean:
	rm -f $(TARGET)

