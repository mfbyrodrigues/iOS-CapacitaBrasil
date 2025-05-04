// Bit shift (deslocamento de bits)

/*

    Os operadores de shift movem os bits para a esquerda ou para a direita.

    Por exemplo:

    ... let c: UInt8 = 0b00000101  // 5

    ★ c << 1 move tudo uma casa para a esquerda → os bits ficam 0b00001010 → isso dobra o valor, agora é 10
    ★ c << 2 move duas casas para a esquerda → 0b00010100 → vira 20
    ★ c >> 1 move uma casa para a direita → 0b00000010 → vira 2
    ★c >> 2 move duas casas para a direita → 0b00000001 → vira 1
    
*/

let c: UInt8 = 0b00000101

print (c << 1) // shift left → 10
print (c << 2) // shift left → 20
print (c >> 1) // shift right → 2
print (c >> 2) // shift right → 1