# Build a single LaTeX document within a directory.
# See Makefile.latex-example for usage example.
#
LATEX = pdflatex
DOCNAME=updates

all:
	$(LATEX) "$(DOCNAME).tex"
	$(LATEX) "$(DOCNAME).tex"
	$(LATEX) "$(DOCNAME).tex"
	$(LATEX) "$(DOCNAME).tex"

clean:
	$(RM) "$(DOCNAME).aux" "$(DOCNAME).log" "$(DOCNAME).out" "$(DOCNAME).toc" "$(DOCNAME).pdf"
