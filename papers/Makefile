SRCS = $(wildcard *.md)
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(HTMLS)

%.html: %.md
	pandoc $< -o $@ --css http://kevinlui.org/style.css
