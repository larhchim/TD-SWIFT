
var bol = 2


while bol==2 {
    
    print ("entrer la valeur min")
    let m=Int(readLine()!)!

    print ("entrer la valeur max")
    let n=Int(readLine()!)!


    if(m > n){
        print("la valeur min doit etre inferieur a la valeur max")
    }
    else if m==n {
        print("la valeur min et la valeur max ne doivent pas etre egales")
    }else {


            print("les valeurs entre ",m ,"et",n," sont:")


        for i in m...n {

                print(i)
        
            
        }


        print("les valeurs paires entre ",m ,"et",n," sont:")


        for i in m...n {
            if(i%2==0){
                
                print(i)
                
            }
            
        }

        bol = 0
    }

}