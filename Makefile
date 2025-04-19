all:
	-rm *~
	cat README.md | md-to-pdf > BrightSign-coding-test.pdf


# install tool from https://github.com/simonhaenisch/md-to-pdf
install-tools:
	npm i -g md-to-pdf


