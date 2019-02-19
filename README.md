# Vierzig Theme Demo

A responsive [hugo](https://gohugo.io/) theme. Build with CSS4 and love. View the [demo](https://vierzig-theme-demo.netlify.com/).

![alt text](https://raw.githubusercontent.com/username/projectname/branch/path/to/img.png)


Build a beautiful website. Make the content editable with [netifly](https://www.netlify.com/).

View the live [demo](https://vierzig-theme-demo.netlify.com/).

This Repo contains a example [Demo](https://vierzig-theme-demo.netlify.com/) for the page for the [Vierzig Theme](https://github.com/ASVBPREAUBV/vierzig).

[Admin-Interface Demo](https://vierzig-theme-demo.netlify.com/admin).

## Try

View the [Demo](https://vierzig-theme-demo.netlify.com/) or

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?https://github.com/ASVBPREAUBV/vierzig-theme-demo)

## Using this theme

[T](https://github.com/ASVBPREAUBV/vierzig)
//TODO explain download

## Customising the theme

If you want to use this theme you have 3 different options:

1. Using with simple changes in config.toml
	//TODO description
2. Using with style changes
	//TODO description
3. Changing the Markup
	//TODO description	

## Developing this theme

I have the habit to put the bin-file of hugo in the ./bin directory
To use this just mkdir the directory ./bin and put the [downloaded](https://github.com/gohugoio/hugo/releases) binary in the directory.
You can see a preview of your site while developing it by running Hugo's built-in webserver.

1. init submodule
    
    $ cd themes/
    $ git submodule add git@github.com:ASVBPREAUBV/vierzig.git

2. Download the bin

    $ go to https://github.com/gohugoio/hugo/releases
    $ copy hugo in the ./bin directory

3. run dev server

    $ ./bin/hugo server -D

or

    $ make dev

4. If you want to change the styling:
    
    cd themes/vierzig
    npm i
    npm run dev

Now enter [`localhost:1313`](http://localhost:1313/) in the address bar of your browser to see your site.

`NOTE: In the command above -D loads content that is marked as a draft. You can switch content from draft to final by changing the frontmatter value of draft to false in the .md file for the content.`

## Changing the markup

You can lookup 

## Changing the styles

The stylesheets for this repo try to implement BEM

npm install autoprefixer --save-dev
npm install cssnext --save-dev
npm install precss --save-dev

## Admin Interface

build with [HUGO](https://gohugo.io/)

1. Download Hugo bin
```
https://github.com/gohugoio/hugo/releases
```
2. copy hugo bin in bin/ folder
3. test static site
```
./bin/hugo server -wDEF --disableFastRender
```

## Production
build site to /public with
```
./bin/hugo 
```


## TODO

- [ ] Add Netflify CMS
- [ ] User Netflify Form
- [ ] https://gohugo.io/content-management/page-resources/
- [ ] add https://cssnano.co/ for css minification
- [ ] add https://github.com/stylelint/stylelint, https://github.com/morishitter/stylefmt for css source-beauty
- [ ] add .stylelintrc file
- [ ] Add github release
- [ ] Try to use Readme as post content
