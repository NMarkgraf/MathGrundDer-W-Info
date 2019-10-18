# ######################################################################################
# Makefile (C) in 2016 by Norman Markgraf
# ========
#
# Autor: nmarkgraf (at) hotmail (punkt) com
#
# Version 1.0 	nm (18.05.201&6) 	Erste vollständige Version.
#
MAKEFILEVERSION=1.0
#
# ######################################################################################
#
# Generelle Einstellungen und Betriebssystem abhaengige Befehle bzw. Optionen. 
# 
# --------------------------------------------------------------------------------------
# PANDOC Einstellungen
# ======--------------
# Wir benutzen PANDOC um die Markdown Dateien via LaTeX mit Hilfe des Paketes Beamer 
# in PDF Dokumente umzuwandeln
#
PANDOC=pandoc
ifeq ($(OS), Windows_NT)
	PANDOC=\Users\Norman\AppData\Local\Pandoc\pandoc.exe
else
	PANDOC=~/Library/Haskell/bin/pandoc
endif
#
# --------------------------------------------------------------------------------------
# Project R Einstellungen
# =========-------------- 
# Mit dem Projekt R erzeugen wir einige eigene Graphiken. Dazu werden R Scripte 
# ausgefuehrt. Je nach Betriebssystem wird dazu das geeignete Programm zur Erzeugung 
# aufgerufen.
#
RSCRIPTESRC=./r-sources
ifeq ($(OS), Windows_NT)
	RSCRIPTC=C:\Program Files\R\R-3.1.1\bin\Rscript
else
	RSCRIPTC=r -f
endif
#
# --------------------------------------------------------------------------------------
# GhostView/GhostScript Einstellungen
# =====================--------------
# Die erzeugten PDF-Dokumente können mit Hilfe von GhostView/GhostScript für die 
# jeweilige Darstellung optimiert werden. Dabei werden vor allem eingebaute Bilder auf
# die maximal notwendige Auflösung reduziert und so mit unter viel Speicherplatz 
# und somit Übertragungszeit gespart.
#
ifeq ($(OS), Windows_NT)
	GS=C:\Program Files\gs\gs9.15\bin\gswin32c.exe
	GHC=ghc.exe
else
	GS=gs
	GHC=ghc
endif
#
#
#
ifeq ($(OS), Windows_NT)
	DELETE=-rm -rf
	FONTFAMILY=mathpazo
###	STANDORT=Koeln
else
	DELETE=-rm -rf
	UNAME_S = $(shell uname -s)
	ifeq ($(UNAME_S),Linux)
		FONTFAMILY=mathpazo
    endif
	ifeq ($(UNAME_S),Darwin)
		FONTFAMILY=quattrocento
###		STANDORT=Köln
	endif
endif

# --------------------------------------------------------------------------------------
#
# Schriftart. Am besten eine serifenbehaftete Schrift, ganz nach eigenem Geschmack.
#
#FONTFAMILY=mathpazo
#FONTFAMILY=quattrocento

# --------------------------------------------------------------------------------------
#
# Dokumentenclasse ändern
#
#DOCUMENTCLASS=article

# --------------------------------------------------------------------------------------
#
# Zeichensatzgroesse. 10pt ist etwas klein, aber platzsparend
#
FONTSIZE=7pt
#FONTSIZE=10pt
#FONTSIZE=12pt

# --------------------------------------------------------------------------------------
#
# Sprachauswahl. 
#
# alte deutsche Rechtschreibung/Trennung:
#LANGUAGE=german
#
# neue deutsche Rechtschreibung/Trennung:
LANGUAGE=ngerman

# --------------------------------------------------------------------------------------
#
# Seitenlayout.
#
# Einseitiges Layout:
PAGESTYLE=oneside
#
# Zweiseitiges Layout:
#PAGESTYLE=twoside

# --------------------------------------------------------------------------------------
#
# Eingabe Format 
# +implicit_figures+link_attributes
INFORMAT=markdown+footnotes+raw_tex+definition_lists+simple_tables
#+yaml_metadata_block

#COLORTHEME=seahorse
#OUTERTHEME=madrid
#COLORTHEME=seahorse_fom
#OUTERTHEME=fom

# --------------------------------------------------------------------------------------
#
# Vorlagen. Hier muss ggf. die Vorlage fuer die jeweilige Hochschule angepasst werden!
#
#TEMPLATE=--template=fom.formelsammlung

# --------------------------------------------------------------------------------------
#
# Die Vorlesungsinformationen werden aus der Datei "Vorlesung.yaml" gelesen
#
#USEYAML=+yaml_metadata_block
#YAMLFILE = Vorlesung.yaml

# --------------------------------------------------------------------------------------
#
# 
#
MYHEADERINCLUDES 	+= --include-in-header=ZusatzPakete.tex
MYHEADERINCLUDES 	+= --include-in-header=DeclareOwnMathOperators.tex
MYBEFOREBODYINCLUDES = --include-before-body=BeforeBodyInclude.tex
MYAFTERBODYINCLUDES  = --include-after-body=AfterBodyInclude.tex

#--include-after-body=

# --------------------------------------------------------------------------------------
#
# Zusammenfassung der Optionen zu einer Option
#
#
OPTIONS = --standalone
##OPTIONS += --verbose
OPTIONS += --smart 
OPTIONS += -f $(INFORMAT)$(USEYAML) 
#OPTIONS += -t beamer
#OPTIONS += -V colortheme:$(COLORTHEME)
#OPTIONS += -V outertheme:$(OUTERTHEME)
OPTIONS += -V geometry=left=1cm,right=1cm,top=1cm,bottom=1cm,landscape
OPTIONS += -V classoption=8pt,landscape
OPTIONS += -V documentclass=scrartcl
### OPTIONS += -V lang=$(LANGUAGE)
### OPTIONS += -V standort=$(STANDORT)
#OPTIONS += -V fontfamily=$(FONTFAMILY)
#OPTIONS += -V fontsize=$(FONTSIZE)
OPTIONS += $(TEMPLATE)
#OPTIONS += $(MYFILTER)
OPTIONS += $(MYHEADERINCLUDES)
OPTIONS += $(MYBEFOREBODYINCLUDES)
OPTIONS += $(MYAFTERBODYINCLUDES)
#OPTIONS += --latex-engine=xelatex


# --------------------------------------------------------------------------------------
#
# Zusatzoptionen für BHandouts
#
#
HANDOUTOPTIONS = 

# --------------------------------------------------------------------------------------
#
#
SRC = Formelsammlung.md 


# --------------------------------------------------------------------------------------
#
#
HANDOUTS = $(SRC:%.md=%.pdf)


# --------------------------------------------------------------------------------------
#
#
%.pdf: %.md
	$(PANDOC) $(OPTIONS) $(HANDOUTOPTIONS) $(YAMLFILE) $< -o $@

# --------------------------------------------------------------------------------------
#
#
all: info $(HANDOUTS)


# --------------------------------------------------------------------------------------
#
#
.PHONY: clean images images-work info clean-bundel cleaner propper verinfo

# --------------------------------------------------------------------------------------
#
# Aufräumen den normal anfallenden und erzeugbaren Dateien
#
clean:
	-rm -rf $(HANDOUTS)
	-rm -rf *.out *.vrb *.log *.aux *.nav *.snm *.synctex.gz *.toc *.synctex.gz?busy?
	-rm -rf tex2pdf.*


# --------------------------------------------------------------------------------------
#
# Löscht normale Dateien, die erzeugbar sind.
#
cleaner: clean 

# --------------------------------------------------------------------------------------
#
#
version: info
	$(PANDOC) --version
	
# --------------------------------------------------------------------------------------
#
# Löscht normale, erzeugbare Dateien und Software!
#
propper: clean cleaner


%.png: $(RSRCDIR)/%.r
	$(RSCRIPTC) $< 

images-work: $(PNGS)

images: info images-work

info: 
	@echo "########################################################################"
	@echo ""
	@echo "Makefile (C) in 2016 by Norman Markgraf"
	@echo "========----------------------------------"
	@echo "Version: $(MAKEFILEVERSION)"
	@echo ""
	@echo "************************************************************************"
