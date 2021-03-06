###########################################################################
# (c) Copyright Arthur L. Corcoran, 1992, 1993.  All rights reserved.
#
# This makefile is for Unix.  Just type 'make'.
#
###########################################################################
#
# Macro definitions
#
CC=cc
CFLAGS=-O
INCDIR=.
LIBDIR=.
TARGETS=libGA.a ga-test

#
# Files in LibGA
#
GALIB=ga.o select.o cross.o mutate.o replace.o function.o config.o \
      pool.o chrom.o report.o

#
# Default target
#
all: $(TARGETS)

#
# How to make .c into .o
#
.c.o: ga.h
	$(CC) $(CFLAGS) -c $<

#
# LibGA
#
libGA.a: $(GALIB)
	ar cr libGA.a $(GALIB)
	ranlib libGA.a

#
# LibGA test program
#
ga-test: libGA.a ga-test.o
	$(CC) $(CFLAGS) -I$(INCDIR) -L$(LIBDIR) -o ga-test ga-test.o -lGA -lm

#
# Clean
#
clean:
	-rm -f *.o $(TARGETS)
