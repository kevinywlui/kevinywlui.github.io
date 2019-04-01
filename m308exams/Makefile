SRCS = $(wildcard *.md)
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(PDFS) $(HTMLS)

%.html: %.md
	pandoc $< -o $@ --template template.html --email-obfuscation=javascript

clean:
