default: all
all: rangetoprefix.C.out
%.cpp.out: %.cpp
	g++ -g -o $@ $<
%.C.out: %.C
	g++ -g -o $@ $<
clean:
	rm -rf *.out
