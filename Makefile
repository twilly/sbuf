libsbuf.a: sbuf.o
	ar rvs $@ $^

.PHONY: clean
clean:
	rm -f *.o *.a
