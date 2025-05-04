// Manipulação de Strings

var name: String = "Fernanda Rodrigues"

for letter in name {
    print (letter) // Imprime cada letrinha do nome, inclusive espaços
}

name[0] = "K" // Não pode!

if let index = name.firstIndex (of: " ") {
    let after = name.index (after: index)

    let firstName: String = name[...index]
    let lastName: String = name[after...]

    print (firstName) // Imprime o primeiro nome: "Fernanda"
    print (lastName) // Imprime o último nome: "Rodrigues"
}