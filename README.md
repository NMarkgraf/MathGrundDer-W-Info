
Fehler etc. bitte unter Issues melden!


## Notwendige Software

- möglichst aktuelles R, RStudio, LaTeX
- LaTeX u. a. Paket `beamer`, `cm-super`, `ulem`
- pandoc in einer aktuellen Version (2.11.3.1) -- RStudio 1.2 liefert gegenwärtig nur 2.1. mit: [https://github.com/jgm/pandoc/releases/tag/2.11.3.1](https://github.com/jgm/pandoc/releases/tag/2.11.3.1). 
- rmarkdown in der aktuellen Version (2.5 oder später).
- Python3 mit panflute ab 2.0.5: [https://www.python.org/downloads/](https://www.python.org/downloads/). Nach der Installation über die Windows Eingabeaufforderung (Terminal) panflute installieren: `python3 -m pip install panflute`.

### Wichtige zusätzliche Hinweise

- **Wichtig für macOs Nutzer\*innen:** macOS hat noch ein eigenes Python 2.7.2 installiert, welches nicht zu löschen ist. Daher bitte immer das aktuelle Python von python.org (nicht ein eigen gebrewtes!) nutzen und mit `pyhton3`oder `pip3`arbeiten! Tipp: HomeBrew!

- **Wichtig für Windows 10+ Nutzer\*innen:** Python muss richtig installiert werden: [https://www.howtogeek.com/197947/how-to-install-python-on-windows/](https://www.howtogeek.com/197947/how-to-install-python-on-windows/) Hierbei immer über der den Installer gehen (s. Installationsanleitung) und "Add Python 3.6 to PATH" beim ersten Installationsheinweis anklicken. Dann Computer neu starten und den Befehl (pip3 install panflute) in die Kommandozeile (unter dem Reiter "Terminal") eingeben.

- **Wichtig für Dozent\*innen mit Adobe Reader 9.0:** Leider funktioniert die Darstellung der PDF Dokumente nicht einwandfrei mit alten Adobe Readern (explizit der Adobe Reader 9.0). Bitte nutzen Sie dann Adobe Reader DC, damit klappt es in der Regel ohne Probleme.

- **Wichtig für Dozent\*innen mit Adobe Reader DC in der Version 2015.006.30503:** Leider funktioniert die Darstellung der PDF Dokumente nicht einwandfrei mit alten Adobe Readern (explizit dieser Version von DC). Bitte nutzen Sie dann aktuelle Fassungen von Adobe Reader DC, damit klappt es in der Regel ohne Probleme.

## Hinweise für den Umgang mit GitHub, RStudio, R und R Markdown

Hinweise zur Benutzung von GitHub: [http://happygitwithr.com/](http://happygitwithr.com/)

Hinweise zu RStudio, R und R Markdown: [https://ismayc.github.io/rbasics-book/](https://ismayc.github.io/rbasics-book/)

Weitere Hinweise zu R Markdown: [https://dr-harper.github.io/rmarkdown-cookbook/](https://dr-harper.github.io/rmarkdown-cookbook/)


## Erste Schritte


- Um eine Rohfassung der Skripte zu erzeugen, die entsprechende Rmd Datei mit dem jeweiligen Vorlesungsnamen in RStudio öffnen und knitrn.
- Sie können auch die Datei *makerender.R* anpassen und mit `source("makerender.R")` starten. So werden ggf. gleich alle drei Ausgaben (Dozentenfassung, Studierendenfassung und Lösungsskript) erstellt.

*Tipps*: 

- Evt. muss zweimal geknittet werden, damit die Übungsnummerierung passt.
- Gelegentlich den Knitr Cache leeren.
- Vorsicht bei Netzlaufwerken (OneDrive etc.): hier kann es zu Schreib-/Leseproblemen kommen 

## Wo muss/kann ich etwas anpassen?

Es gibt eine Stelle, an denen Sie vor dem (ersten) Erstellen der Skripte Hand anlegen sollten:

**Erstellen einer `private/private.R` Datei**

Als Vorlage können Sie die Datei `private/private_default.R` nutzen. Kopieren Sie dazu die Datei `private/private_default.R` 

```
# ===========================================================================
# private.R
# =========
#
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

# DozentInnen Information
DozInfo <- list(
  PreTitel = "Dipl.-Math.",    # "Prof. Dr.", "Dr.", ""
  PostTitel = "",              # "(MBA)", "(LL.B.)", "(M.Sci)"
  Vorname = "Norman",          # "Karla Antonia Sybilla"
  Nachname = "Markgraf" ,      # "Säuerreich-Weinenie"
  Geschlecht = "m",            # "m" männlich, "w" weiblich und "d" drittes Geschlecht
  Email = "nmarkgraf@hotmail.com", 
  WebURL = "http://www.sefiroth.net",
  Avatar = NULL,
  Telegram = "",
  WhatsApp = "",
  Skype = ""
)

# Soll eine Seite mit ihren Datein (private-Vorstellung.Rmd) in das Skript?
privateVorstellung <<- TRUE

# ===========================================================================
```
einfach in Ihre Datei `private/private.R` und passen Sie die entsprechenden Felder an. 
Z.B.:

```
# ===========================================================================
# private.R
# =========
#
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

# DozentInnen Information
DozInfo <- list(
  PreTitel = "Prof. Dr.",      
  PostTitel = "",        
  Vorname = "Bianca",          
  Nachname = "Krol" ,          
  Geschlecht = "w",            
  Email = "bianca.krol@fom.de", 
  WebURL = "http://www.fom.de",
  Avatar = NULL,
  Telegram = "",
  WhatsApp = "",
  Skype = ""
)

# Soll eine Seite mit ihren Datein (private-Vorstellung.Rmd) in das Skript?
privateVorstellung <<- TRUE

# ===========================================================================
```

Falls Sie zwar eine personalisierte Fassung erzeugen wollen, aber keine Vorstellungsseite, dann ändern Sie bitte die Zeile `privateVorstellung` in

```

# Soll eine Seite mit ihren Datein (private-Vorstellung.Rmd) in das Skript?
privateVorstellung <<- FALSE

```

ab. Möchten Sie keine personalisierte Fassung erstellen, sondern eine *Modulfassung*, so können Sie das mit

```
# ===========================================================================
# private.R
# =========
#
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

# DozentInnen Information
DozInfo <- NULL

# Soll eine Seite mit ihren Datein (private-Vorstellung.Rmd) in das Skript?
privateVorstellung <<- FALSE

# ===========================================================================
```

erreichen.


## Literatur

- Motivation: Cobb GW (2007). The introductory statistics course: a Ptolemaic curriculum?, Technology Innovations in Statistics Education, 1(1): [http://escholarship.org/uc/item/6hb3k0nz](http://escholarship.org/uc/item/6hb3k0nz)
- Theorie: Hesterberg, TC (2014). What Teachers Should Know about the Bootstrap: Resampling in the Undergraduate Statistics Curriculum: [https://arxiv.org/abs/1411.5279](https://arxiv.org/abs/1411.5279)
- Theorie: Ernst, MD (2004).  Permutation methods:  A Basis for Exact Inference, Statistical Science, 19, 676-685. [https://projecteuclid.org/euclid.ss/1113832732](https://projecteuclid.org/euclid.ss/1113832732)
- `mosaic`: Pruim R, Kaplan DT und Horton NJ (2017). The mosaic Package: Helping Students to ‘Think with Data’ Using R. The R Journal, 9(1), 77-10:[https://journal.r-project.org/archive/2017/RJ-2017-024/index.html](https://journal.r-project.org/archive/2017/RJ-2017-024/index.html). 
- Quizze: McGowan HM, Gunderson, BK (2010). Randomized Experiment Exploring How Certain Features of Clicker Use Effect
Undergraduate Students' Engagement and Learning in Statistics. Technology Innovations in Statistics Education, 4(1): [https://escholarship.org/uc/item/2503w2np](https://escholarship.org/uc/item/2503w2np)
- Cartoons etc.: Lesser LM, Pearl DK, & Weber, JJ (2016). Assessing fun items’ effectiveness in increasing learning of college introductory statistics students: Results of a randomized experiment. Journal of Statistics Education, 24(2), 54-62. [http://tandfonline.com/doi/pdf/10.1080/10691898.2016.1190190](http://tandfonline.com/doi/pdf/10.1080/10691898.2016.1190190)
- GAISE Empfehlungen: [http://www.amstat.org/asa/files/pdfs/GAISE/GaiseCollege_Full.pdf](http://www.amstat.org/asa/files/pdfs/GAISE/GaiseCollege_Full.pdf)
- Lehre allgemein: Lang JM (2016). Small Teaching. [http://www.jamesmlang.com/p/small-teaching.html](http://www.jamesmlang.com/p/small-teaching.html)

## Lizenz

- Diese Folien wurde von Norman Markgraf (und vielen Helfern) entwickelt und stehen unter der Lizenz CC-BY-SA-NC 3.0 de: [https://creativecommons.org/licenses/by-nc-sa/3.0/de/](https://creativecommons.org/licenses/by-nc-sa/3.0/de/). 

- Die Beamer Templates stammen aus dem [NPBT-Projekt](http://github.com/NMarkgraf/NPBT) von Norman Markgraf und stehen wie der Source Code unter der Lizenz [GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.de.html)

