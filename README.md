<<<<<<< HEAD
This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.<br />
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.<br />
You will also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.<br />
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.<br />
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.<br />
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `npm run eject`

**Note: this is a one-way operation. Once you `eject`, you can’t go back!**

If you aren’t satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you’re on your own.

You don’t have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn’t feel obligated to use this feature. However we understand that this tool wouldn’t be useful if you couldn’t customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).

### Code Splitting

This section has moved here: https://facebook.github.io/create-react-app/docs/code-splitting

### Analyzing the Bundle Size

This section has moved here: https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size

### Making a Progressive Web App

This section has moved here: https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app

### Advanced Configuration

This section has moved here: https://facebook.github.io/create-react-app/docs/advanced-configuration

### Deployment

This section has moved here: https://facebook.github.io/create-react-app/docs/deployment

### `npm run build` fails to minify

This section has moved here: https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify
=======
# README #

This is a simple base project to get you started on creating HTML templates.  
Please update this readme with a description relevant to the project you're working on.

## Setup ##

1) Make sure Yarn is installed: `npm install -g yarn`.
2) Change {{ Project Name }} in the base templates.
3) Get started building!

## Assets ##

This base is set up to use [Yarn](https://yarnpkg.com) and [Browserify](http://browserify.org/) to compile assets and manage dependencies.

It's configured to compile SASS into CSS and ES6 Javascript into standard JS.

Running `make build` or `make watch` will compile everything into a single file in the `build/dist/js` and `build/dist/css` folders.

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
>>>>>>> 74af199353470afb992d5f6d90616a863ca74034
