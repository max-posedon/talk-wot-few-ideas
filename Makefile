all: wot-few-ideas.pdf

wot-few-ideas.pdf: wot-few-ideas.tex
	pdflatex wot-few-ideas.tex
