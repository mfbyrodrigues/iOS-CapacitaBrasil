/*
    - Operador prefixado;
    - Operador infixado;
    - Operador pós-fixado (sufixo).
*/

import Darwin

prefix operator √

prefix func √(value: Double) -> Double {

    return sqrt (value)
}

print (√9)  // → 3.0