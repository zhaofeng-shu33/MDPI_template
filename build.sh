latexdiff template_old.tex template.tex > diff.tex
latexmk -pdf -output-directory=build diff.tex
