def simple_hash(txt, modulus=7):
    hash_value = 0
    for c in txt:
        hash_value += (ord(c) - 65) % modulus
    return hash_value % modulus


if __name__ == "__main__":
    staedte = ("WIEN", "GRAZ", "BONN", "ULM", "BOCHUM")
    print("Feldgroesse: 7")
    for stadt in staedte:
        print(f"hash({stadt})={simple_hash(stadt)}")
    print("-"*25,"\nFeldgroesse: 25")
    for stadt in staedte:
        print(f"hash({stadt})={simple_hash(stadt, 25)}")