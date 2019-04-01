SRCS = $(wildcard *.md)
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(HTMLS) exams log worksheets

%.html: %.md
	pandoc $< -o $@ --template template.html --email-obfuscation=javascript

.PHONY: exams log worksheets

exams:
	$(MAKE) -C exams

log:
	$(MAKE) -C log

worksheets:
	$(MAKE) -C worksheets
