# ISBN 13 Pruefziffer berechnen

def isbn_13_pruefziffer(ziffernfolge):
    p = 0
    for i in range(0, 12, 2):
        p = (p + ziffernfolge[i]) % 10
    for i in range(1, 12, 2):
        p = (p + 3 * ziffernfolge[i]) % 10
    return (10 - p) % 10


if __name__ == "__main__":
    isbn_liste = ("978-3-4464-5076", "978-3-6582-1586")
    for isbn in isbn_liste:
        ziffern = [int(c) for c in isbn.replace('-', '')]
        print(f"{isbn}-{isbn_13_pruefziffer(ziffern)}")
