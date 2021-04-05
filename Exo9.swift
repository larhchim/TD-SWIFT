

func table(tab: [Int]) -> [Int] {

    var array = [Int]()

    for i in 0..<tab.count {
        if(tab[i]%2==0){
            array.append(tab[i])
        }
    }

    return array

}


let array = [-5,6,-9,1,2,7,9] 

print("le tableau complet:")
print(array)

print("le tableau apres operation:")

print(table(tab: array))

