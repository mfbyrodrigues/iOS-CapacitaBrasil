// if, else if e else | Swith

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