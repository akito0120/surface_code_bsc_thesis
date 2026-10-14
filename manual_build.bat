pdflatex --quiet thesis.tex
bibtex -quiet thesis.tex
pdflatex --quiet thesis.tex
pdflatex --quiet thesis.tex

@REM move %DOCUMENT%.pdf ../pdf/%DOCUMENT%.pdf

@del  *.aux *.dvi *.thm *.lof *.log *.lot *.fls *.out *.toc *.bbl *.blg
