.PHONY: default install

default:
	@echo 'Git extras installation helper from JustCoded'

install:
	sudo cp -f ./bin/* /usr/local/bin/
	sudo chmod +x /usr/local/bin/git-*
