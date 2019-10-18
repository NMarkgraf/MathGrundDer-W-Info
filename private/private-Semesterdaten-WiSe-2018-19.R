# ===========================================================================
# private-Semsterdaten.R
# ======================
#
# In dieser Datei können Sie Ihre persönlichen Semsterdaten an.
# Vorlesungen, Orte und ob Sie eine Dozentenversion und/oder 
# Studierendenversion haben wollen.
#
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

semesterdaten <- tribble(
#   -------------------------------------!-------------------!-----------------!----------------------!-----------!------------
    ~Vorlesung,                           ~Ort,               ~Dozentenversion, ~Studierendenversion,  ~Zeitplan,  ~LsgSkript,
#   -------------------------------------!-------------------!-----------------!----------------------!-----------!------------
    "QuantMethoden-Evaluationsforschung", "Essen",            TRUE,             TRUE,                  TRUE,        TRUE,
    "Wissenschaftliche-Methodik",         "Düsseldorf",       TRUE,             TRUE,                  TRUE,        TRUE
#   -------------------------------------!-------------------!-----------------!----------------------!-----------!------------
)

#
# Bezeichner für das aktuelle Semester
#
semesterbezeichner <- "WiSe 2018/19"

# ===========================================================================