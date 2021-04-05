


typealias tab = (Int,Int,Int)?

func tuplefunc (par1 : [Int]) -> tab? {
    
var somme = 0
let min = par1.min()
let max = par1.max()

print(min,max)

for i in 0..<par1.count {
    somme = somme + par1[i]
}

print(somme)
return (min,max,somme)

}


var tableau = [1,2,3,4,5,6]

tuplefunc( par1 : [1,2,3,4,5,6] ))
