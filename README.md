# README #

This is a simple base project to get you started on creating HTML templates.  
Please update this readme with a description relevant to the project you're working on and remove steps 2 and 3 from the setup once complete.

## Setup ##

1) Make sure Yarn is installed: `npm install -g yarn`.
2) Change {{ Project Name }} in the base templates.
3) Get started building!

## Assets ##

This base is set up to use [Yarn](https://yarnpkg.com) and [Browserify](http://browserify.org/) to compile assets and manage dependencies.

It's configured to compile SASS into CSS and ES6 Javascript into standard JS.

Running `make build` or `make build-watch` will compile everything into a single file in the `build/dist/js` and `build/dist/css` folders.

These two folders are symlinked into `src/templates/static/` in order to be accessible from there.

## Including javascript packages ##

In order to install a JS dependency simply run `yarn add [package-name]` from within the `build/` folder.

To include a dependency in a JS file use the ES6 module syntax or browserify's require, for example:

    import jQuery from 'jquery';
    import 'select2';
    
    var $ = require('jquery')
    require('select2')

## Linting ##

Building assets in this way allows us to include both javascript and SASS linting when we compile.

Any errors will be shown in the console along with their location when a build command is run.

If you wish to configure what checks are made on your assets then for the javascript settings are in `build/.eslintrc.json` and the SASS settings are in `build/.sass-lint.yml`.

## SASS ##

A large part of the reason for this base is to have a consistent folder structure and some useful defaults.
 
The structure used is based on [ITCSS](http://www.creativebloq.com/web-design/manage-large-css-projects-itcss-101517528).

The SASS linter uses SMACSS property ordering as shown [here](https://github.com/sasstools/sass-lint/blob/develop/lib/config/property-sort-orders/smacss.yml).
