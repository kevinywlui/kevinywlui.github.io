SRCS = $(wildcard *.md)
PDFS = $(patsubst %.md,%.pdf,$(SRCS))
HTMLS = $(patsubst %.md,%.html,$(SRCS))

TEXSRCS = $(wildcard *.tex)
TEXPDFS = $(patsubst %.tex,%.pdf,$(TEXSRCS))

all: $(PDFS) $(HTMLS) $(TEXPDFS)

%.pdf: %.md
	pandoc $< -o $@

%.pdf: %.tex
	pdflatex $<

%.html: %.md
	pandoc $< -o $@ --css http://kevinlui.org/style.css

clean:
	find . -type -f -name '*html' | xarg rm
	find . -type -f -name '*pdf' | xarg rm
	find . -type -f -name '*aux' | xarg rm
	find . -type -f -name '*log' | xarg rm
