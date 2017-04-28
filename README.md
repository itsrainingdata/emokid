emokid
======

For those times when you're having trouble expressing how you feel about your broken code.

Installation
------------

You can install emokid directly from GitHub:

``` r
devtools::install_github("itsrainingdata/emokid")
```

Overview
--------

For when your code is broken:

``` r
1+"a"
iamsad()
#> breathe in deep, let it out slow. did you hear it's all my fault again?
```

Look in the mirror

``` r
mymood()
```

**Note:** This calls Hadley's `emo::ji` function; see below.

For the true emo kids out there, there is the convenient `iamlesssad` method for when you fix your code:

``` r
1+1
iamlesssad()
#> more nights of hugging my pillow, oh replaying memories.
```

**Note:** This is just a wrapper to the aforementioned `iamsad` method.

What if I'm not feeling emo?
----------------------------

I suggest looking into Hadley's fantastic `emo` package, which was the original inspiration for `emokid` and allows you the full range of emoji expressions: <https://github.com/hadley/emo>
