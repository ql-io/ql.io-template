all: clean install 

clean:
	-rm -fr node_modules
	-rm -fr logs
	-rm -fr pids

install:
	mkdir pids;mkdir logs;\
	npm link ql.io-app;\
	npm link ql.io-compiler;\
	npm install
	-mkdir tables
	-mkdir routes

test:
