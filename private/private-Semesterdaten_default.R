# ===========================================================================
# private-Semsterdaten_default.R
# ==============================
#
# In dieser Datei können Sie Ihre persönlichen Semsterdaten an.
# Vorlesungen, Orte und ob Sie eine Dozentenversion und/oder 
# Studierendenversion haben wollen.
#
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

semesterdaten <- tribble(
#   -------------------------------------!-------------------!---------------!-----------------!----------------------!-----------!------------
    ~Vorlesung,                           ~Ort,               ~OrtGruppe,     ~Dozentenversion, ~Studierendenversion,  ~Zeitplan,  ~LsgSkript,
#   -------------------------------------!-------------------!---------------!-----------------!----------------------!-----------!------------
    "Wissenschaftliche-Methodik",         "Düsseldorf",       "Duesseldorf",   TRUE,             TRUE,                  TRUE,        TRUE,
    "Datenerhebung-Statistik",            "Düsseldorf",       "Duesseldorf",   TRUE,             TRUE,                  TRUE,        TRUE,
    "Datenerhebung-Statistik",            "Wuppertal",        "Wuppertal",     TRUE,             TRUE,                  TRUE,        TRUE,
    "QM-Wirtschaftsinformatik",           "Münster",          "Muenster-1",    TRUE,             TRUE,                  FALSE,       TRUE,
    "QM-Wirtschaftsinformatik",           "Münster",          "Muenster-2",    TRUE,             TRUE,                  FALSE,       TRUE
#   -------------------------------------!-------------------!---------------!-----------------!----------------------!-----------!------------
)

#
# Bezeichner für das aktuelle Semester
#
semesterbezeichner <- "SoSe 2019"

# ===========================================================================