// Swift Compiler

// Declaração de variáveis e constantes
var idade = 13 // Variável
let AnoDeNascimento = 2012 // Constante

print (idade)
print ("Ano de nascimento: \(AnoDeNascimento)") 

// Vetor
var numeros: [1; 2; 3]

print ("Contagem: \(numeros.count)")
print (numeros[0])

// Tipos de dados primivos e String
let inteiro: Int = 13
let float: Float = 3.14
let character: Character = "F"
let boolean: Bool = true
let string: String = "Fernanda" 

print (inteiro)
print (float)
print (char)
print (boolean)
print (string)

// Operadores aritméticos

print (10+3)

let x = 10
let y = 3
let soma = x+y
let subtracao = x-y
let multiplicacao = x*y
let divisao = x/y
let resto = x % y

print (soma)
print (subtracao)
print (multiplicacao)
print (divisao)
print (resto)

// Operadores relacionais
var a = 3
var b = 7

print ("a > b: \(a>b)")
print ("a >= b: \(a>=b)")
print ("a < b: \(a<b)")
print ("a <= b: \(a<=b)")
print ("a == b: \(a==b)")
print ("a != b: \(a!=b)")

// Operadores lógicos
var operando1 = false
var operando2 = true
var operando3 = true
var operando4 = false

print (operando1 && operando2) // AND
print (operando2 && operando3) // AND

print (operando1 || operando2) // OR
print (operando1 || operando4) // OR

print (!operando1) // NOT
print (!operando2) // NOT

// Operadores de atribuição
let constante = 3
var variavel = 9

variavel += 3 
variavel = variavel + 3
print (variavel)

variavel -= 3
variavel = variavel - 3
print (variavel)

variavel *= 3
variavel = variavel * 3
print (variavel)

variavel /= 3
variavel = variavel / 3
print (variavel)

variavel %= 3
variavel = variavel % 3
print (variavel)

// Função
func Saudacao (nome: String) {
    print ("Olá! \(nome)")
}

Saudacao(nome: Fernanda)

func SomarDoisNumeros (Int: a, Int: b) -> Int {
    return a+b
}

SomarDoisNumeros(a: 1, b: 2)
print (SomarDoisNumeros(a: 1, b: 2))
let resultado = SomarDoisNumeros(a: 1, b: 2)
print (resultado)

// Escopo
func SomarDoisNumeros () {
    let a = 1
    let b = 2
    
    return a+b
}

SomarDoisNumeros()
print (SomarDoisNumeros())
let resultado = SomarDoisNumeros()
print (resultado)

// Valor e referência
// Referência: endereço do espaço reservado na memória
// Valor: valor armazenado no espaço de memória

// Controle de fluxo: laço de repetição
var numeros = [1, 2, 3]

for numero in numeros {
    print (numero)
}

iterador = 1
while iterador <= 7 {
    print (iterador)
    
    iterador += 1
}

repeat {
    print (iterador)
    
    iterador += 1
} while iterador <= 7

// Controle de fluxo: desvio condicional
let n = 13

if n < 13 {
    print ("Menor!")
} else if n > 13 {
    print ("Maior!")
} else {
    print ("Igual!")
}

var cor = "vermelho"

swith cor {
    case "vermelho":
        print ("Pare!")
    case "amarelo":
        print ("Espere!")
    case "verde":
        print ("Prossiga!")
    default:
        print ("Inválido!")
}

// Abstração e modelagem 
