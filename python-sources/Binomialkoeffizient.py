def binom(n, k):
    if 0 <= k <= n:
        if k > n - k:
            k = n - k
        if k == 0 or n <= 1:
            return 1
        return n * binom(n-1, k-1) // k
    else:
        return 0

if __name__ == '__main__':
    probe = [(100, 1), (100, 50), (1000, 3), (1000, 10)]
    for n,r in probe:
        b = binom(n, r)
        print(f"C({n}, {r}) = {format(b,'1_d').replace('_','.')}")
