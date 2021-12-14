# makefile for game
COBCFLAGS = -lncurses #-free
all: game
.PHONY: all
%: %.cbl
	cobc $(COBCFLAGS) -x $^ -o $@
