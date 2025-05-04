/*

    Um array é uma estrutura de dados que serve para armazenar uma coleção de valores do mesmo tipo em uma única variável,
    organizados em uma sequência ordenada.
    Ele permite guardar e acessar vários itens usando índices (posições numéricas), começando do índice 0.

*/

// Array:
var frutas: [String] = ["Melancia", "Maçã", "Laranja"]

// Acessar elementos (índice)
print (frutas[0])
print (frutas[1])
print (frutas[2])

// Ver o tamanho
print (frutas.count)

// Acesso ao primeiro elemento
print (frutas.first) 

// Acesso ao último elemento
print (frutas.last)

// Adicionar elementos
frutas += ["Abacaxi", "Melão"] // Com atribuição composta
print (frutas)

frutas.append ("Maracujá") // Com "append", apenas um elemento
frutas.append (contentsOf: ["Manga", "Acerola", "Uva"]) // Com "contentsOf", vários elementos

// Remover elementos
frutas.remove (at: 0) // Remove o primeiro elemento
// frutas.removeAll() // Descomente se quiser limpar toda a lista

// Modificar
frutas[1] = "Pera" // Modifica o elemento no índice 1
frutas.insert ("Pera", at: 1) // Insere no índice 1, empurrando o resto para frente

// Mostrar array final
print (frutas)