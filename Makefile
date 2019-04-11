all: mid19 test

mid19: mid19.cpp
	g++ mid19.cpp -omid19

test: 
	g++ -g mid19.cpp -ounittest -DUNIT_TEST

clean:
	rm -f mid19
	rm -f *.o
