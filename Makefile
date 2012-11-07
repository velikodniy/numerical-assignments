JOB=numerical-tasks

HOME=.
BUILDDIR=$(HOME)/build

.PHONY: all
all:
	install -d "$(BUILDDIR)"
	@$(MAKE) -C "$(HOME)/tex" book

.PHONY: clean
clean:
	rm -rf "$(BUILDDIR)"