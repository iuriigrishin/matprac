$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
$clean_ext = 'aux bbl blg fdb_latexmk fls log out synctex.gz toc lof lot';

$post_compile_hook = sub { system('latexmk -c 2>/dev/null'); };