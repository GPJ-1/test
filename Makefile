CC:=gcc
#system_test:system_test.c
#	gcc -o system_test system_test.c
#	-./system_test
#	-rm system_test

main:main.c hello.c
	-$(CC) -o $@ $^
	-./$@
	-rm ./$@