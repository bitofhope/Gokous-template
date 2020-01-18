all: minutes.pdf

minutes.pdf:
	pdflatex --jobname=minutes *.tex

clean:
	@rm *.aux *.log *.out *.toc *.pdf
