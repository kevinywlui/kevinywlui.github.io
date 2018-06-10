SRCS = $(wildcard *.md)
PDFS = $(patsubst %.md,%.pdf,$(SRCS))
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(PDFS) $(HTMLS) sp18m308 wi18m308 au17m308 su17m126 papers

%.html: %.md
	pandoc $< -o $@ --template template.html

.PHONY: sp18m308 wi18m308 au17m308 su17m126 papers

sp18m308:
	$(MAKE) -C sp18m308

wi18m308:
	$(MAKE) -C wi18m308

au17m308:
	$(MAKE) -C au17m308

su17m126:
	$(MAKE) -C su17m126

papers:
	$(MAKE) -C papers
