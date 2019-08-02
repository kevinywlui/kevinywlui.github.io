SRCS = $(wildcard *.md)
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(HTMLS)

%.html: %.md
	pandoc -f markdown+pipe_tables $< -o $@ --template template.html --email-obfuscation=javascript
