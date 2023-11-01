$pdf_mode = 1;
$pdf_previewer = 'start xpdf -remote %R %O %S';
$pdf_update_methos = 4;
$pdf_update_command = "xpdf -remote %R -reload";
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -shell-escape';
@generated_exts = (@generated_exts, 'synctex.gz');
