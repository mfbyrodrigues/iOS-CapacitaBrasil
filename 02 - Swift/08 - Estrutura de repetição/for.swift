// for-in

let lista = [1, 2, 3, 4, 5]

for n in lista {
    print (n)
}

for n in 1...5 {
    print (n)
}

let range = 0..<6
print (type(of: range)) // -> range <Int>