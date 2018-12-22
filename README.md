# johnsey.me
[![Build Status](https://travis-ci.org/mjohnsey/johnsey.me.svg?branch=master)](https://travis-ci.org/mjohnsey/johnsey.me)

This is a jekyll static site. Fun stuff can be found in the `Makefile`.

## How to get certificate

This is being served with Let's Encrypt and you have to run it manually when you are serving out of S3.

```shell
make update-cert
```

This command will spit out a key + value that you have to store in your S3 bucket in the `.well-known/acme-challenge` folder while running through the updater.

## Acknowledgments

The site's theme is jekyll-athena.

Favicon was generated using [Paul Ferrett's Generator](https://paulferrett.com/fontawesome-favicon).
