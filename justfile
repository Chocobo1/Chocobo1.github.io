# Show available recipes to run
default:
    just --list

build:
    bundle exec jekyll build

install:
    bundle install

serve:
    bundle exec jekyll serve
