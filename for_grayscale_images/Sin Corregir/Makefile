# Detectar todas las carpetas CODES_*
CODE_DIRS := $(wildcard CODES_*)

RESULTS_DIR := RESULTS
CORREGIR := Sin_Corregir

.PHONY: all run clean

all: run

run:
	@mkdir -p $(RESULTS_DIR)
	@for dir in $(CODE_DIRS); do \
		cd $$dir && \
		iverilog -o simv verilog_code_gray.v testbench_gray.v Sin_Corregir/*.v && \
		./simv && \
		python3 hex2jpg_gray.py && \
		for f in *.hex; do \
			cp $$f ../$(RESULTS_DIR)/$$dir\_$$f; \
		done; \
		cd ..; \
	done

clean:
	@for dir in $(CODE_DIRS); do \
		rm -f $$dir/simv; \
	done
