md2mosho
========

Convert markdown to Mosho.js slide.

Mosho.js
--------

See [https://github.com/pdehn/mosho](https://github.com/pdehn/mosho).

Install
-------

```
$ git clone https://github.com/hideo55/md2mosho.git
$ cd md2mosho
$ perl Makefile.PL
$ make && make install
```

Usage
-----

```
$ md2mosho slide.md
```


'data-*' attribute rule
----------

'data-*' attribute for impress.js represent HTML comment.
This comment must be write in secion.

    <!-- data-x="2400" -->
    <!-- data-y="3000" -->
    <!-- data-z="-100" -->
    <!-- data-scale="10" -->
    <!-- data-rotx="90" -->

md2mosho assume and calculate default x,y, if you do not specify this.

Command line options
----------

- **--width=1200**

    Width of slide.

- **--height=800**

    Height of slide.

- **--column=5**

    Column of slide.

- **--outputdir=.**

    Output directory.
