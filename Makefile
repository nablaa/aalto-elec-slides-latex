TEXFILE=presentation

all:
	pdflatex $(TEXFILE).tex
	pdflatex $(TEXFILE).tex
	pdflatex $(TEXFILE).tex

clean:
	rm -rf $(TEXFILE).bbl $(TEXFILE).aux $(TEXFILE).tex.blg \
		$(TEXFILE).log $(TEXFILE).bcf $(TEXFILE).out \
		$(TEXFILE).toc $(TEXFILE).run.xml \
		$(TEXFILE).pdf

