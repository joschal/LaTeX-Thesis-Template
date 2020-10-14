build:
	xelatex thesis
	makeglossaries thesis
	bibtex thesis
	xelatex thesis
	xelatex thesis

show:
	open -F thesis.pdf

clean: 
	rm thesis.toc thesis.pdf thesis.acn thesis.acr thesis.alg thesis.aux thesis.bbl thesis.blg thesis.glg thesis.glo thesis.gls thesis.glsdefs thesis.ist thesis.log thesis.out thesis.lof thesis.lot
