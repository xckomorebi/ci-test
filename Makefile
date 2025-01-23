all: libret5.so

libret5.so: ret5.c
	$(CC) -shared -o $@ $<

test: testmain
	./testmain

testmain: test.c libret5.so
	$(CC) -o $@ $< -L./ -lret5

.PHONY:clean
clean:
	rm *.so *.o
