domain_name
===========

This is a [Liquid](http://www.liquidmarkup.org/) Filter that will display the domain name of a URL.  It was originally developed for use with [Jekyll](http://jekyllrb.com/) and therefore the following instructions relate to that.

Installation
------------
1. Copy `domain_name.filter.rb` to your `_plugins` directory.
2. Copy the contents of `images` to your `images` directory.

How to use it
-------------
If you had a variable such as `page.url` then you could put `{{ page.url|domain_name }}` in your text
and it would strip any `http://` part and the path from the url.

Example/Testing
---------------
To see this working run `jekyll --server` in the root directory of this repository and point your browser to
`http://localhost:4000`

License
-------
Copyright (c) 2011, Lawrence Woodman  
This software is licensed under an MIT License.  Please see the file, LICENSE.md, for details.
