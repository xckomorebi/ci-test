libret5.so: ret5.c
	$(CC) -shared -o $@ $<

.PHONY:clean
clean:
	rm *.so *.o
