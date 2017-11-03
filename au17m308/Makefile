SRCS = $(wildcard *.md)
PDFS = $(patsubst %.md,%.pdf,$(SRCS))
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(PDFS) $(HTMLS) exams log worksheets

%.pdf: %.md
	pandoc $< -o $@

%.html: %.md
	pandoc $< -o $@ --css http://kevinlui.org/style.css

.PHONY: exams log worksheets

exams:
	$(MAKE) -C exams

log:
	$(MAKE) -C log

worksheets:
	$(MAKE) -C worksheets
