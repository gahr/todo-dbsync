all:
	shellcheck dbsync

install:
	install -d ~/.todo/actions
	install dbsync ~/.todo/actions
