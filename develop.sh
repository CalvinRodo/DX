docker run -it --rm -p 8000:8000 \
-v $PWD/index.html:/reveal.js/index.html \
-v $PWD/md/dx.md:/reveal.js/md/dx.md \
nbrown/revealjs