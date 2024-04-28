.DEFAULT_GOAL := help
SHELL := /bin/bash

.PHONY: update-submodules
update-submodules:
	@echo 'Updating git submodules'
	@git submodule update --init --recursive
	@git submodule foreach git pull origin main