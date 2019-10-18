# 
# makefile
# 

DOT=dot
RM = rm
RMOPT = -f

.PHONY: clean

all: %.png %.svg
	@echo "done."
	
clean: 
	$(RM) $(RMOPT) *.png *.cmapx *.latex *.svg *.pdf

%.png: %.gv
	$(DOT) -Tpng $< -o$@

%.svg: %.gv
	$(DOT) -Tsvg $< -o$@

%.pdf: %.gv
	$(DOT) -Tpdf $< -o$@
