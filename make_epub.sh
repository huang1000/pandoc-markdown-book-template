mkdir -p build

pandoc -S \
    --css epub.css \
    --toc -N \
    --epub-embed-font='fonts/*.ttf' \
    -o build/book.epub
    src/title.txt src/*.md