docker run -it --rm \
    -v "$PWD":/srv/jekyll \
    -p "4000:4000" \
    jekyll/jekyll \
    jekyll serve --watch --force_polling -H 0.0.0.0 -P 4000