SRCS = $(wildcard *.md)
PDFS = $(patsubst %.md,%.pdf,$(SRCS))
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(PDFS) $(HTMLS) exams log

%.pdf: %.md
	pandoc $< -o $@

%.html: %.md
	pandoc $< -o $@ --css http://kevinlui.org/style.css

.PHONY: exams log

exams:
	$(MAKE) -C exams

log:
	$(MAKE) -C log
