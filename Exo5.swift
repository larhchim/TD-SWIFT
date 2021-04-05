print ("entrer le mot")
let mot=readLine()!
let array = Array(mot)
let reversed = String(mot.reversed())

print("le mot insere est :",mot,"\n\n")
print("le mot insere a l'envers est : ",reversed,"\n\n")

//let N = (mot.count)/2
let M = mot.count - 1
var co = 0
var palindrome = true

for i in 0...M {

    //let val = 
    //let value = laval

    if  ( array[i] != array[ M - i ] ) && (i < M - i ) {

        palindrome = false
        break 
        
    }

}


print(palindrome)

    /*for i in 0..<N {

        if( M % 2 == 0 ){

            let val = N - i - 1

            let value = N + i 

            if( array[val] == array[value] ){

                co = co + 1

            } else {
                break ;
            }



        } else {

            let val =  N - i - 1

            let value =  N + i + 1


            if( array[val] == array[value] ){

                co = co + 1

            }



        }



    }


    if ( co == N ) {

        print(" ==> Donc \(mot) est un palindrome.")

    } else {

        print(" ==> Donc \(mot) n'est pas un palindrome.")

    }*/
