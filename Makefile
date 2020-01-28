SOURCES := $(wildcard *.cpp)

PROGRAM := lab1



CXXFLAGS :=-std=c++11 -oo -ggdb

$(PROGRAM) : $(SOURCES)
	$(CXX) $^ -o $@


target : prerequisite(s)
	recipe

.PHONY : clean
clean :
	rm -rf $(PROGRAM)  
