# makefile for game
all: game
.PHONY: all
%: %.cob:
	cobc $(COBCFLAGS) -x $^ -o $@
