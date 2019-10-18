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
#   -------------------------------------!-------------------!---------------!-----------------!----------------------!-----------!------------
    ~Vorlesung,                           ~Ort,               ~OrtGruppe,     ~Dozentenversion, ~Studierendenversion,  ~Zeitplan,  ~LsgSkript,
#   -------------------------------------!-------------------!---------------!-----------------!----------------------!-----------!------------
    "QM-Wirtschaftsinformatik",           "Düsseldorf",       "Duesseldorf-1", TRUE,             TRUE,                  TRUE,       TRUE,
    "QM-Wirtschaftsinformatik",           "Düsseldorf",       "Duesseldorf-2", TRUE,             TRUE,                  TRUE,       TRUE,
    "QM-Wirtschaftsinformatik",           "Münster",          "Muenster",      TRUE,             TRUE,                  TRUE,       TRUE,
    "Datenerhebung-Statistik",            "Düsseldorf",       "Duesseldorf",   TRUE,             TRUE,                  TRUE,       TRUE,
    "Datenerhebung-Statistik",            "Wuppertal",        "Wuppertal-1",   TRUE,             TRUE,                  TRUE,       TRUE,
    "Datenerhebung-Statistik",            "Wuppertal",        "Wuppertal-2",   TRUE,             TRUE,                  TRUE,       TRUE
#    "Wissenschaftliche-Methodik",         "Düsseldorf",       TRUE,             TRUE,                  TRUE,        TRUE
#   -------------------------------------!-------------------!---------------!-----------------!----------------------!-----------!------------
)

#
# Bezeichner für das aktuelle Semester
#
semesterbezeichner <- "SoSe 2019"

# ===========================================================================