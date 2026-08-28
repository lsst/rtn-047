.PHONY: init
init:
	pip install tox pre-commit
	pre-commit install

.PHONY: html
html:
	tox -e html

.PHONY: lint
lint:
	tox -e lint

.PHONY: add-author
add-author:
	tox -e add-author

.PHONY: sync-authors
sync-authors:
	tox -e sync-authors

.PHONY: clean
clean:
	rm -rf _build
	rm -rf .technote
	rm -rf .tox