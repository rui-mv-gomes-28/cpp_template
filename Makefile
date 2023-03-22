# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -Wall -Wextra -std=c++17

# Directories
SRCDIR = src
BINDIR = bin

# Source files
SOURCES = $(wildcard $(SRCDIR)/*.cpp)

# Object files
OBJECTS = $(SOURCES:$(SRCDIR)/%.cpp=$(BINDIR)/%.o)

# Executable
EXECUTABLE = $(BINDIR)/program

# Rule to compile source files
$(BINDIR)/%.o: $(SRCDIR)/%.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Rule to link object files
$(EXECUTABLE): $(OBJECTS)
	$(CXX) $(CXXFLAGS) $^ -o $@

# Clean rule
clean:
	del /Q $(BINDIR)\*
