# Vierzig Theme Demo

Demo for the [Vierzig Theme](https://github.com/ASVBPREAUBV/vierzig)

[Demo](https://vierzig-theme-demo.netlify.com/) for the page

[Demo](https://vierzig-theme-demo.netlify.com/admin) for the Admin Interface

## Developing this theme

I have the habit to put the bin-file of hugo in the ./bin directory
To use this just mkdir the directory ./bin and put the [downloaded](https://github.com/gohugoio/hugo/releases) binary in the directory.
You can see a preview of your site while developing it by running Hugo's built-in webserver.

    $ ./bin/hugo server -D

or

    $ make dev

Now enter [`localhost:1313`](http://localhost:1313/) in the address bar of your browser to see your site.

`NOTE: In the command above -D loads content that is marked as a draft. You can switch content from draft to final by changing the frontmatter value of draft to false in the .md file for the content.`


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

- [ ] Cut down on theme config
- [ ] Remove Menu
- [ ] Come up with sass concept
- [ ] Add posts as tiles in index
- [ ] Add Netflify CMS
- [ ] User Netflify Form