.PHONY: data help
.DEFAULT_GOAL := help

current_dir = $(shell pwd)

data: ## Download raw data.
	python src/data/get_data.py --dataset=all

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
