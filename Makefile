# Compiler and Flags
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17

# Target Binary and Source File
TARGET = hello
SRC = main.cpp

# Default Target
all: $(TARGET)

# Build Rule
$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

# Clean Rule
clean:
	@echo "Cleaning up..."
	@rm -f $(TARGET)
