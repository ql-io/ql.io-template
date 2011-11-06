all: clean install 

clean:
	-rm -fr node_modules
	-rm -fr logs
	-rm -fr pids

install:
	mkdir pids;mkdir logs;\
	npm install

test:
