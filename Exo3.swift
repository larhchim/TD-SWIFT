print("entrer une valeur:")
let N = Int(readLine()!)!   //cannot be nil

var somme = 0
var x = 1

while (x <= N) {
    somme = somme + x
    x = x + 1
}

print("resultat de la somme de 1 a ",N," est =",somme)

/*
print("entrer une valeur:")
let N = Int(readLine()!)!
print(N)
*/