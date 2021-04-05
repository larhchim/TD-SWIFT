var tab = [1,3,3,40,5,7]

var bool = false 

//for i in 0..<tab.count {
var i = 0
while i < tab.count {
    
    let p = i + 2

    if (p < tab.count){

        var x = i

        while(x <= p){

        //for x in i...p {
            if tab[x] == tab [x + 1] {

                bool = true

            }else {

                bool = false
                break

            }

            x = x + 1
        }


    }

    i = i + 1

    if bool == false {
        break
    }
}
//}


print(bool)