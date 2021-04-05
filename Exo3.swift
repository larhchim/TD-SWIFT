print("entrer une valeur:")
let N = Int(readLine()!)!   //cannot be nil

var somme = 0

for x in  1...N {
    somme = somme + x
}

print("resultat de la somme de 1 a ",N," est =",somme)

/*
print("entrer une valeur:")
let N = Int(readLine()!)!
print(N)
*/