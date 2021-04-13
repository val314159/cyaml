
all: clean build run

build:
	docker build . -t t

run:
	docker run --rm -it -v `pwd`:/root/common-lisp/cyaml t

clean:
	rm -fr *~
	ls -la
