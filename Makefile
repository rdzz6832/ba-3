db-init: ## Initializes database.
	cd src/
	mysql -uroot -e "DROP DATABASE IF EXISTS bsa_php_2017; CREATE DATABASE bsa_php_2017"
	./create_db

tests: ## Runs tests.
	./vendor/bin/phpunit
.PHONY: tests