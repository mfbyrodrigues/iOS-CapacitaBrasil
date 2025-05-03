// Bitwise (operadores de bits)

/*

    Os operadores bitwise trabalham direto nos bits que formam os números, ou seja, nos 0s e 1s.

    Por exemplo:

    ... let a: UInt8 = 0b00001111  // 15
    ... let b: UInt8 = 0b00110011  // 51

    ★ a & b faz AND bit a bit → ele compara cada par de bits, e só deixa 1 se os dois forem 1 → resultado: 0b00000011 (3)
    ★ a | b faz OR → compara cada par de bits, e coloca 1 se pelo menos um for 1 → resultado: 0b00111111 (63)
    ★ a ^ b faz XOR → compara cada par de bits, e coloca 1 se forem diferentes → resultado: 0b00111100 (60)
    ★ ~a faz NOT → inverte todos os bits de a → resultado: 0b11110000 (240)
    
*/


let a: UInt8 = 0b00001111
let b: UInt8 = 0b00110011

print (a & b)  // AND → 3
print (a | b)  // OR → 63
print (a ^ b)  // XOR → 60
print (~a)     // NOT → 240