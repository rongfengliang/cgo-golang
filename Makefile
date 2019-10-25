build-mac: clean library  clang
build-linux: clean library  clang install
clean:
	rm -rf libadd.o libadd.h rong
library:
	go build  -buildmode=c-shared -o libadd.o  main.go
clang:
	gcc -o rong  main.c  libadd.o
install:
	install libadd.o /lib64