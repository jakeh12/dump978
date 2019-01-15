all:
	gcc -o dump978 dump978.c
	./dump978 test.bin

clean:
	rm -f dump978
	