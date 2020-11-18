# ISBN 10 pruefen

def isbn_10_pruefer(ziffernfolge):
    p = 0
    for i in range(0, 10):
        p = (p + (10-i) * ziffernfolge[i]) % 11
    return p == 0


if __name__ == "__main__":
    isbn_liste = ("3-658-02691-X", "3-658-02803-3", "3-558-02803-3")
    for isbn in isbn_liste:
        korrekt = isbn_10_pruefer([10 if c == 'X' else int(c) for c in isbn.replace('-', '')])
        print(f"Die ISBN {isbn} ist {'' if korrekt else 'nicht '}korrekt")

