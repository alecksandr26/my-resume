
LATEX = pdflatex

PDFS = MyResume.pdf

all: $(PDFS)

%.pdf: %.tex
	$(LATEX) $< $@

clean:
	rm $(PDFS)
