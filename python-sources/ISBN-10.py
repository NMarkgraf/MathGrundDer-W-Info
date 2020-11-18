# ISBN 10 pruefen

def isbn_10_pruefer(ziffernfolge):
    p = 0
    for i in range(0, 10):
        p = (p + (10-i) * ziffernfolge[i]) % 11
    return p == 0


if __name__ == "__main__":
    isbn_liste = ("3-658-02691-X", "3-658-02803-3", "3-558-02803-3")
    for isbn in isbn_liste:
        isbn_x = isbn.replace('-', '')
        ziffern = [10 if c == 'X' else int(c) for c in isbn_x]
        korrekt = isbn_10_pruefer(ziffern)
        print(f"Die ISBN {isbn} ist {'' if korrekt else 'nicht '}korrekt")

