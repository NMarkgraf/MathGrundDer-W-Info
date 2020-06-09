#! /bin/sh
grep -o "library(.*)" Inhalte/*.Rmd Inhalte/*/*.Rmd | \
    sort | uniq | \
    awk 'BEGIN{FS=":|\\(|\\)"; 
         print "\"mosaic\", \"1.2.0\""
         print "\"rmarkdown\", \"1.9\""
         print "\"tinytex\", \"0.4\""
         print "\"knitr\", \"1.20\""
         print "\"futile.logger\", \"0\""
    } {
        x = $2
        if ($2 == "library") {
            x = $3
        }
        if (x != "XXX") {
            print "\"" x "\", \"0\""
        }
      }' |\
    awk 'BEGIN{print "packages, minrelease"} {print $0} ' |\
    sort -r | awk '!a[$1]++' | sort -r
