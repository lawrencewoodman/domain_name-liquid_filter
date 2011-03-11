domain_name
===========

This is a [Liquid](http://www.liquidmarkup.org/) Filter that will display the domain name of a URL.  

Installation
------------
This was originally developed for use with [Jekyll](http://jekyllrb.com/), to register it as a plugin,
copy `domain_name.filter.rb` to your `_plugins` directory.

How to use it
-------------
If you had a variable such as `page.url` then you could put `{{ page.url|domain_name }}` in your text
and it would strip any `http://` part and the path from the url, leaving you just the domain name.

License
-------
Copyright (c) 2011, Lawrence Woodman  
This software is licensed under an MIT License.  Please see the file, LICENSE.md, for details.
