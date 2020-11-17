def simple_hash(a: str, modulus = 7):
    hash_value = 0
    for c in a:
        hash_value += (ord(c) - 64) % modulus
    return hash_value % modulus

if __name__ == "__main__":
    staedte = ("WIEN", "GRAZ", "BONN", "ULM", "BOCHUM")
    print("Feldgröße: 7")
    for stadt in staedte:
        print(f"hash({stadt})={simple_hash(stadt)}")
    print("-"*25,"\nFeldgröße: 25")
    for stadt in staedte:
        print(f"hash({stadt})={simple_hash(stadt, 25)}")