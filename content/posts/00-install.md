---
title: "Installation"
description: "How to install Vierzig on for your own"
date: "2018-02-02"
slug: "how-to-install"
weight: 0
resources:
- name: background
  src: sergi-kabrera-705414-unsplash.jpg
permalinks:
  post: /:slug
---

If you dont know Hugo: Learn how to create a Hugo Site read the [official guide](//gohugo.io/overview/installing/) of Hugo.

# Using Netlify-One-Click Installation

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?https://github.com/ASVBPREAUBV/vierzig)


# Using the Vierzig theme in your own site

1. Create a new Hugo Site and inside the site directory run the following commands:

    $ cd themes
    $ git clone https://github.com/ASVBPREAUBV/vierzig

2. Serve od build hugo site to see preview
    
    $ hugo serve
    
## Installation with netlify for build and deployment

If you are using Netlify to host your hugo site, you will want to add it as a submodule instead of cloning:

    $ cd themes
    $ git submodule add https://github.com/ASVBPREAUBV/vierzig

This is because Netlify uses the hugo build command when autopublish is enabled and will produce an error if the theme is not a submodule. See the [Hugo Guide](https://gohugo.io/hosting-and-deployment/hosting-on-netlify/#use-hugo-themes-with-netlify) for more information.

If your javascript or css isn't rendering, check your BaseURL frontmatter in the `config.toml` file. This needs to be set to match the URL you are publishing to. i.e. if you are publishing to https://www.yourdomain.com your frontmatter should be `BaseURL = https://www.yourdomain.com`

## Using the theme without netlify CMS

After cloning Vierzig or adding it as a submodule, there are a few other things you should do:

1. Add wanted Variables to config.toml/yml/json [List of available Variables](variable link)

## Using the theme with netlify CMS

1. Follow all steps in "Using the theme without netlify CMS"
2. Activate identities
3. login
4. change content

### Config File

No Config Params file is needed.

TODO list all available params

### Contact form

This page is static so [formspree.io](https://formspree.io/) is used to forward the message to your email.
Visitors can send you up to 1,000 emails per month for free.



