# ggf: install.packages("revealjs")
#library(revealjs)
#rmarkdown::render("NextGen.Rmd", "revealjs::revealjs_presentation", output_file = "NextGen.html")
#rmarkdown::render("NextGen.Rmd", "slidy_presentation", output_file = "NextGen.html")
filename="Etwas-R-am-Abend"
#filename="NextGen"
#filename="TEST-RJ"
rmarkdown::render(
    input=paste0(filename,".Rmd"), 
    encoding="utf-8",
    output_format=revealjs::revealjs_presentation(
        slide_level = 3,
        keep_md=TRUE,
        center=FALSE,
        smart=TRUE,
        highlight="kate", # schlecht lesbar: "espresso",
        transition = "none",
        theme="simple",
        themplate=NULL,
        css = "css/columns.css",
        pandoc_args = c("./private.yaml",
                        "--filter", "pandoc-filter/style.py" # ,
                        # "--filter", "pandoc-filter/typography.py"
                        )
    ), 
    output_file = paste0(filename, ".html")
)
