/*

    Um dicionário é uma coleção não ordenada de pares chave-valor, onde cada chave é única e está associada a um valor.

*/

var dicionario: Dictionary <String, Int> = [:]
var dicionario: [String: Int] = [:]

dicionario["a"] = 10
dicionario["b"] = 20
dicionario["c"] = 30
print (dicionario)

dicionario["a"] = 50 // Trocar o valor da chave
dicionario["b"] = nil // Remover o valor da chave
print (dicionario.removeValue(forKey: "c"))

dicionario.keys // Chaves
dicionario.values // Valor