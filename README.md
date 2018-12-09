# Vierzig Theme Demo

This Repo contains a example [Demo](https://vierzig-theme-demo.netlify.com/) for the page for the [Vierzig Theme](https://github.com/ASVBPREAUBV/vierzig).

[Demo](https://vierzig-theme-demo.netlify.com/admin) for the Admin Interface

## Try

View the [Demo](https://vierzig-theme-demo.netlify.com/) or

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?https://github.com/ASVBPREAUBV/vierzig-theme-demo)

## Using and customising the theme

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

2. run dev server

    $ ./bin/hugo server -D

or

    $ make dev

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
