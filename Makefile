.PHONY: all

all:
	node-sass scss/vader.scss > vader.css
	node-sass --output-style compressed scss/vader.scss > vader.min.css
