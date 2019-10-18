# ===========================================================================
# private.R
# =========
#
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

# DozentInnen Information
DozInfo <- list(
    PreTitel = "Dipl.-Math.",    # "Prof. Dr.", "Dr.", ""
    PostTitel = "",              # "(MBA), "(LL.B)", "(M.Sci)"
    Vorname = "Norman",          # "Karla Antonia Sybilla"
    Nachname = "Markgraf" ,      # "Säuereich-Weinnie"
    Geschlecht = "m",            # "m" männlich, "w" weiblich und "d" drittes Geschlecht
    Email = "nmarkgraf@hotmail.com", 
    WebURL = "http://www.sefiroth.net",
    Avatar = "avatar-norman-markgraf.png",
    Telegram = "",
    WhatsApp = "",
    Skype = "norman.markgraf",
    ORCID = "0000-0003-2007-9695",
    privateVorstellung = TRUE    # Soll eine private Vorstellung angezeugt werden?
)
# ===========================================================================

# Einstellung für die Log-Datei (DEBUG/INFO/WARNING/ERROR)
defaultThreshold <<- ERROR

# ===========================================================================