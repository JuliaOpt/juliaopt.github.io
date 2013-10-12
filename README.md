juliaopt.org
============

Website for juliaopt.org

## Build instructions

You need to follow the instructions for [Jekyll](http://jekyllrb.com), but the brief takeaway is:

* ``sudo apt-get install ruby1.9.1``
* ``sudo gem install jekyll``
* ``git clone https://github.com/JuliaOpt/juliaopt.org.git``
* ``cd juliaopt.git``

Then either:

* ``jekyll build`` to build the site (goes into ``_site``), or
* ``jekyll serve --watch`` to serve it on ``localhost:4000``, it will rebuild as you change files.

Generic page structure is in ``_layouts`` (including an unused structure for posts) and the content of the front page is in ``index.html``. We keep ``_site`` in the repo for lazy deployment - always run ``git status`` so you don't forget to check in files!
