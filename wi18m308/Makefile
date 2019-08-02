SRCS = $(wildcard *.md)
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(HTMLS) exams log

%.html: %.md
	pandoc $< -o $@ --template template.html --email-obfuscation=javascript

.PHONY: exams log

exams:
	$(MAKE) -C exams

log:
	$(MAKE) -C log
