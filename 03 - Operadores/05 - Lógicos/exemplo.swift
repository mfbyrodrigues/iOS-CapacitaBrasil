let n1 = 3
let n2 = 9

let condicao = n1 == n2 // -> false
print (!condicao) // -> true

print ((n1 < n2) && (n2 > n1)) // AND -> true, quando tudo for verdadeiro

print ((n1 < n2) || (n2 == n1)) // OR -> true, quando pelo menos um lado é verdadeiro