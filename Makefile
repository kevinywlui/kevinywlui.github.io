SRCS = $(wildcard *.md)
HTMLS = $(patsubst %.md,%.html,$(SRCS))

all: $(HTMLS) sp18m308 wi18m308 au17m308 su17m126

%.html: %.md
	pandoc $< -o $@ --template template.html --email-obfuscation=javascript

.PHONY: sp18m308 wi18m308 au17m308 su17m126

sp18m308:
	$(MAKE) -C sp18m308

wi18m308:
	$(MAKE) -C wi18m308

au17m308:
	$(MAKE) -C au17m308

su17m126:
	$(MAKE) -C su17m126

