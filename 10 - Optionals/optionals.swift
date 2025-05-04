// Maneira segura de lidar com valores nulos

// Declarando um optional
var nome: String? // ? -> Indica que é um optional
print (nome) // Retorna "nil"

nome = "Nanda"
nome = nil

// Acessando valores
// 1. Forçar desempacotamento (cuidado!):
print (nome!) // Só use se tiver certeza que não é nil

// 2. Optional binding (forma segura):
if let nomeAqui = nome {
    print ("Nome: \(nomeAqui)")
} else {
    print ("Nome não informado!")
}

// 3. Guard let (forma segura, usada em funções):
func mostrarNome() {
    guard let nomeAqui = nome else {

        print ("Nome não informado!")
        return
    }

    print ("Nome: \(nomeAqui)")
}

// 4. Nil coalescing operator (??):
print ("Nome: \(nome ?? 0)") // Se idade for nil, usa 0