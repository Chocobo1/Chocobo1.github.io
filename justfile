# Show available recipes to run
default:
    just --list

build *args:
    bundle exec jekyll build {{ args }}

install *args:
    bundle install {{ args }}

serve *args:
    bundle exec jekyll serve {{ args }}
