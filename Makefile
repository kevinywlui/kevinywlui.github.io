SRCS = $(wildcard *.md)
PDFS = $(patsubst %.md,%.pdf,$(SRCS))
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(PDFS) $(HTMLS) wi18m308 au17m308 su17m126 papers

%.pdf: %.md
	pandoc $< -o $@

%.html: %.md
	pandoc $< -o $@ --css http://kevinlui.org/style.css

.PHONY: au17m308 su17m126 papers

wi18m308:
	$(MAKE) -C wi18m308

au17m308:
	$(MAKE) -C au17m308

su17m126:
	$(MAKE) -C su17m126

papers:
	$(MAKE) -C papers
