/*func add(val1: Int,val2: Int) -> Int {
    return val1 + val2
}

func multi(val1: Int,val2: Int) -> Int {
    return val1 * val2
}

func ss(val1: Int,val2: Int) -> Int {
    return val1 - val2
}

func max(val1: Int,val2: Int) -> Int {
    if(val1>val2){
        return val1
    } else {
        return val2
    }
}*/

func principaleFunct(valeur: String) -> (Int,Int) -> Int {

    if (valeur == "+"){

        func add(val1: Int,val2: Int) -> Int {
            return val1 + val2
        }

        return add

    }else if(valeur == "-"){

        func ss(val1: Int,val2: Int) -> Int {
            return val1 - val2
        }

        return ss

    }else if (valeur == "*"){

        func multi(val1: Int,val2: Int) -> Int {
            return val1 * val2
        }

        return multi

    } else {
        func max(val1: Int,val2: Int) -> Int {
            if(val1>val2){
                return val1
            } else {
                return val2
            }
        }

        return max

    }

   

}


print(principaleFunct(valeur: "qzddqsdq")(10,5))
