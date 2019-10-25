build-app: clean library  clang
clean:
	rm -rf libadd.o libadd.h rong
library:
	go build  -buildmode=c-shared -o libadd.o  main.go
clang:
	gcc -o rong  main.c  libadd.o