target:main

main:main.cpp
	g++ -o $@ $?

.phony:
clean:
	rm -rf ./main
