TOP=.
include $(TOP)/Make.rules

TARGETS=\
	memory.pdf

all:: $(TARGETS)

clean:: texclean
	rm -f $(TARGETS) *.out
