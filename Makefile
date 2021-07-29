test:
	test -e $(CURDIR)/app/README.md || exit
	test -e $(CURDIR)/app/.github/workflows/workflow.yml || exit

install:
	npm install

test:
	npx jest tests/root.test.js
