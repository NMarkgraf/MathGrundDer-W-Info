# Zustandsmenge Q
# Eingabealphabet E
# s aus Q Startzustand
# Endzustäne F
# Eingabe Eingabe

def dea(Q, E, d, s, F, Eingabe, show_d=None):
    w = list(Eingabe)
    q = s
    if show_d:
        print("Start:")
    while w:
        a = w[0]
        if (a in E):
            qn = d[q][a]
        else:
            return False
        if show_d:
            if show_d == "d":
                print("d("+q+", "+a+")="+qn)
            if show_d == "d_dach":
                print("d_dach("+q+", "+''.join(str(e) for e in w)+")="+qn)
        q=qn
        a = w[0]
        if w:
            w = w[1:]
    if q in F:
        return True
    else:
        return False

if __name__ == '__main__':
    # Tabelle der Übergangsfunktion
    d={"q0":{"a" : "q1", "b" : "q0"},
       "q1":{"a" : "q2", "b" : "q0"},
       "q2":{"a" : "q2", "b" : "q2"}}

    if dea({"q0", "q1", "q2"}, {"a", "b"}, d, "q0", {"q2"}, "baab", show_d=None ):
        print("Der DEA hat das Wort akzeptiert!")
    else:
        print("Der DEA hat das Wort nicht akzeptiert!")