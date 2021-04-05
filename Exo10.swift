

func table(val: Int) -> Bool {

    if(val%2==0){
        print(val,"est Modulo 2")
        return true
    }else if(val%3==0){
        print(val," ","est Modulo 3")
        return true
    }else{
        return false
    }


 

}



    
print ("entrer la valeur a tester")
let m=Int(readLine()!)!
print(table(val: m))

