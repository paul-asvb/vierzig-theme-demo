dev:
	./bin/hugo server -wDEF --disableFastRender
build:
	./bin/hugo
sass:
	./bin/sass --watch themes/vierzig/static/sass/main.scss:themes/vierzig/static/css/main.css
