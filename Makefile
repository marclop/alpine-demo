all: mysql-client

.PHONY: mysql-client

mysql-client:
	@docker build -t marclop/mysql-client mysql-client
	@echo "\nTo run it as a binary append the following to your shell profile:\n"
	@echo "\talias mysql='docker run --rm -ti marclop/mysql-client'\n"
