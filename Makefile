PROGNAME = Today
LOWER_PROGNAME = $(shell echo $(PROGNAME) | tr A-Z a-z)

.PHONY: all test

all: build test clean

build:
				stack build

test:
				stack test

clean:
				stack clean

start:
				stack exec $(LOWER_PROGNAME)-exe

