SRCS = $(wildcard *.md)
PDFS = $(patsubst %.md,%.pdf,$(SRCS))
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(PDFS) $(HTMLS)

%.pdf: %.md
	pandoc $< -o $@

%.html: %.md
	pandoc $< -o $@ --css http://kevinlui.org/style.css

clean:
	find . -type -f -name '*html' | xarg rm
	find . -type -f -name '*pdf' | xarg rm
