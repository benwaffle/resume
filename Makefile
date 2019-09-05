resume.pdf: resume.tex
	xelatex $<

.PHONY: clean
clean:
	-rm resume.pdf
