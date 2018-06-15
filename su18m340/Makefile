SRCS = $(wildcard *.md)
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(HTMLS)

%.html: %.md
	pandoc $< -o $@ --template template.html --email-obfuscation=javascript
