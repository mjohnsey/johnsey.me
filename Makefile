#!/usr/bin/make -f

.PHONY: setup
setup:
	gem install bundle
	bundle install

.PHONY: serve
serve:
	bundle exec jekyll serve

.PHONY: build
build:
	bundle exec jekyll serve
