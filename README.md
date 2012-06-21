vim-forcedotcom
===============

forked from:
https://github.com/ejholmes/vim-forcedotcom
https://github.com/mattpage/vim-fdc

This is some scripts to better enable working with Force.com from within vim.

Syntax highlighting
-------------------

classes, pages, components and debug logs.

Ant support
-----------

Included an ant script for deploying and retrieving files.

Within vim, cd to the root of your project.

In normal mode:

**:make deploy**      - this will deploy the currently open file to your org.

**:make deployAll**   - this will overwrite everything in your org with what is in your project folder.

**:make retrieveAll** - this will overwrite everything in your project folder with what is in your org.

**Note:** 
* The script assumes build.xml resides in a build folder below your project root and package.xml resides in a src folder below your project root.
* You must cd to the root of your project. Maybe you can difine a key for this operation, such as : 
map <leader>P :cd ~/yourproejct <BAR>

Installation
------------

If you are not using [Force.com Migration Tool](http://www.salesforce.com/us/developer/docs/daas/index.htm), please install it first.

If you're using [pathogen](https://github.com/tpope/vim-pathogen):

	$ git clone git://github.com/jairzh/vim-forcedotcom.git ~/.vim/bundle/vim-forcedotcom

Otherwise, copy all the files to their respective directories under ~/.vim

Setup
-----

* Copy the "build" folder into the root of your project folder.
* If you copied the project from Eclipse, replace the package.xml in src under your project folder with the one provided. Otherwise, if you do not have a src folder yet you can copy the src folder provided into the root of your project folder.
* Edit build/build.properties to reflect your username and password
* Restart vim

