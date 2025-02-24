.PHONY: help
help:
	@cat $(MAKEFILE_LIST) | grep -E '^[a-zA-Z_-]+:.*?## .*$$' | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: dev
dev: ## Starts application in development mode
	@echo "TODO"
	# todo use watchexec for file watching not nodemon

.PHONY: build
build: ## Builds application for production
	@echo "TODO"

.PHONY: test
test: ## Runs all tests
	cd server && gleam test
	cd client && gleam test
	cd sharded && gleam test
