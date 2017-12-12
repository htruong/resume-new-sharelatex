LATEXCOMPILER=xelatex
BIBCOMPILER=bibtex

TARGET=CV_ac_HuanTruong

all: $(TARGET)

$(TARGET): $(TARGET).tex $(TARGET).bib
	$(BIBCOMPILER) $(TARGET)	
	$(LATEXCOMPILER) $(TARGET).tex