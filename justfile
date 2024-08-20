#!/usr/bin/env -S just -f

_:
	@just --list

serve:
    bundle exec jekyll serve
