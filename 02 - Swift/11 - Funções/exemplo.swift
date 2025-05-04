// Funções são blocos de código reutilizáveis que executam uma tarefa específica.

func sayAnything () -> String {

    print ("Anything")
}

sayAnything()

func somarDoisNumeros (x: Int, y: Int) -> Int {

    return (x+y)
}

print (somarDoisNumeros(x: 10, y: 3))

func multiplicacao (_ numero: Int, by multiplicador: Int) -> Int {

    return numero * multiplicador
}

multiplicacao 