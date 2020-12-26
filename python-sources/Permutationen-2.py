# Implementierung des Algorithmuses L aus Section 7.2.1.2 von Donald E. Knuths
# "The Art of Computer Programming" - Volume 7

def permutiere(tuple, visit=print):
    # Tuple in Liste umwandeln:
    a = list(tuple)

    n = len(a) - 1

    while True:
        # Visit a
        visit(a)

        # Find j
        j = n - 1
        while a[j] >= a[j+1] and j >= 0:
            j -= 1
        #
        if j < 0:
            break

        # Increase a_j
        l = n
        while a[j] >= a[l]:
            l -= 1
        # Swap l-th and j-th position
        a[l], a[j] = a[j], a[l]

        # Reverse a_j+1, ... a_n
        t = a[j+1:]
        t.reverse()
        a[j+1:] = t


if __name__ == "__main__":
    permutiere(("a","b","c","d","e","f"))
