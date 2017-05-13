
.Phony : all clean

all : test

test : buddy2_test.c buddy2.c
	gcc -g -Wall -o $@ $^

clean : 
	rm -f test
