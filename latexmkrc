$ENV{'TEXINPUTS'}='/compile/udltheme//:' . $ENV{'TEXINPUTS'};
$ENV{'TEXINPUTS'}='/compile/bibtex//:' . $ENV{'TEXINPUTS'};

$pdflatex = "xelatex %O %S";
$pdf_mode = 1;
$dvi_mode = 0;
$postscript_mode = 0;
