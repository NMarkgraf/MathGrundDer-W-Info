#
# Berechnung des Binomialkoeffizenten
# mit Hilfe des rekusiven Abstiegs in
# Python

def binom(n, k):
    if k > n:
        return 0
    if n < 0:
        return 0
    if k == 0:
        return 1
    if k == 1:
        return n
    if k > n/2:
        return binom(n, n-k)
    return n * binom(n-1, k-1) // k


if __name__ == '__main__':
    print(binom(1000, 10))