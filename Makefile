tests: tests.c lib.c
	gcc $^ -o $@

check: tests
	./tests
