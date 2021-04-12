/*let numbers = ["xxxx", "figi", "xxxx", "xxxx", "figi", "xxx", "xx"]
print(numbers)


func removingDuplicates(tab: [String]) -> [String] {
    var tb = [String]()
    for i in 0..<tab.count {

        if(!tb.contains(tab[i])){
            tb.append(tab[i])
        }

    }

    return tb
}

let unique = removingDuplicates(tab: numbers)
print(unique)
var cpt = 0
var someDict:[String:Int] = [String:Int]()
for i in 0..<unique.count {

    cpt = 0

    for j in 0..<numbers.count{
        if(unique[i] == numbers[j]){
            cpt += 1
        }
    }
    someDict[unique[i]] = cpt

}

print(someDict)*/


func TableToDictionnary(tab: [String]) -> [String:String] {

    var tb = [String]()
    for i in 0..<tab.count {

        if(!tb.contains(tab[i])){
            tb.append(tab[i])
        }

    }



    //let unique = removingDuplicates(tab: numbers)
    print("les valeurs uniques du tableau:")
    print(tb)
    print("\n")
    print("le dictionnaire de data est:")
    var cpt = 0
    var someDict:[String:String] = [String:String]()
    for i in 0..<tb.count {

        cpt = 0

        for j in 0..<tab.count{
            if(tb[i] == tab[j]){
                cpt += 1
            }
        }
        someDict[tb[i]] = "==>"+String(cpt) + " " + "fois"

    }

    return someDict



}

print("tableau Complet des données:")
let numbers = ["ismail", "figi", "ismail", "ismail", "figi", "bal", "bal"]
print(numbers)

print("\n")


print(TableToDictionnary(tab: numbers))