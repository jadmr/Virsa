CFLAG= -Wall -g
all: txt

txt: txt.o 
	g++ $^ -o txt

txt.o: txt.cpp
	g++ $(CFLAG) -c $^

clean:
	rm *.o
	rm txt
