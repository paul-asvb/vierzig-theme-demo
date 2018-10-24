dev:
	./bin/hugo server -wDEF --disableFastRender
build:
	./bin/hugo
sass:
    sass --watch themes/neuendorf/assets/style.scss:themes/neuendorf/assets/css/styles.css