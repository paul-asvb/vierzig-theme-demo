---
title: "Installation"
description: "index Description"
date: "2018-02-02"
---

## Installation

Create a new Hugo Site and inside the site directory run the following commands:

    $ cd themes
    $ git clone https://github.com/ASVBPREAUBV/vierzig

//TODO add images

To learn how to create a Hugo Site read the [official guide](//gohugo.io/overview/installing/) of Hugo.

### Installation with netlify for build and deployment

If you are using Netlify to host your hugo site, you will want to add it as a submodule instead of cloning:

    $ cd themes
    $ git submodule add https://github.com/ASVBPREAUBV/vierzig

This is because Netlify uses the hugo build command when autopublish is enabled and will produce an error if the theme is not a submodule. See the [Hugo Guide](https://gohugo.io/hosting-and-deployment/hosting-on-netlify/#use-hugo-themes-with-netlify) for more information.

If your javascript or css isn't rendering, check your BaseURL frontmatter in the `config.toml` file. This needs to be set to match the URL you are publishing to. i.e. if you are publishing to https://www.yourdomain.com your frontmatter should be `BaseURL = https://www.yourdomain.com`

## Using the theme

After cloning Vierzig or adding it as a submodule, there are a few other things you should do:

### Config File

No Config Params file is needed.

TODO list all available params

### Contact form

This page is static so [formspree.io](https://formspree.io/) is used to forward the message to your email.
Visitors can send you up to 1,000 emails per month for free.



