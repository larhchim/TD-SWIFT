
func table(val: String) -> Int {

    let cast = ["ismail", "ismail2", "ismail", "ismail"]
    var cmpt = 0

    print("le tableau complet:",cast)

    for i in 0..<cast.count {
        if(cast[i]==(val)){

            cmpt += 1
        }
    }

    return cmpt

}

    
print ("entrer la chaine a rechercher")
let m=readLine()!

print("le nombre d'occurences de",m,"est",table(val:m),"fois")

