// Bem semelhantes aos arrays, mas com duas diferenças: não são indexados e não mantêm nenhuma ordem.
// == Conjuntos matemáticos

var conjunto_A: Set <Int> = [0, 1, 1, 1, 2, 2] // -> [0, 1, 2]
conjunto_A.insert(3) // Adicionar
print(conjunto_A)

var conjunto_B: Set <Int> = [4, 5, 6, 7, 8, 9, 10]
print (conjunto_B)

print ("União:", conjunto_A.union(conjunto_B)) // União -> [0,1,2,3,4,5,6,7,8,9,10]
print ("Interseção:", conjunto_A.intersection(conjunto_B)) // Interseção -> vazio
print ("Diferença simétrica:", conjunto_A.symmetricDifference(conjunto_B)) // Elementos que estão em A ou B, mas não em ambos
print ("É disjunto?", conjunto_A.isDisjoint(with: conjunto_B)) // true (se não tiverem nenhum elemento em comum)
print ("Subtração:", conjunto_A.subtracting(conjunto_B)) // Elementos de A que não estão em B

// Subconjunto e superconjunto
print ("É subconjunto?", conjunto_A.isSubset(of: conjunto_B)) // false, pois um conjunto A é um subconjunto de um conjunto B se todos os elementos de A estão em B.
print ("É superconjunto?", conjunto_A.isSuperset(of: conjunto_B)) // false, pois um conjunto A é um superconjunto de um conjunto B se todos os elementos de B estão em A.