struct Person {
    var nom: String
    var age: String
    var sexe: String
    var fonction: String
}

var contacts: [Person] = []

//Bool a = true
var a = 2

print("==>Valeurs possibles pour le sexe : homme, femme")
print("==>Valeurs possibles pour la fonction : technique, commerciale, financiere , comptabilite, administrative.")

while(a == 2){

    print ("entrer le nom ")
    let m1=readLine()!
    print ("entrer le age ")
    let m2=readLine()!

    //repeat {
        print ("entrer le sexe ")
        let m3=readLine()!
    //} while ( (m3 != "homme") || (m3 != "femme"))

    //repeat {
        print ("entrer le fonction ")
        let m4=readLine()!
    //} while ( (m4 != "technique") || (m4 != "commerciale") || (m4 != "technique") || (m4 != "financiere") || (m4 != "comptabilite") || (m4 != "administrative") )
    
   
    /*if( (m3 != "homme") || (m3 != "femme") || (m4 != "technique") || (m4 != "commerciale") || (m4 != "technique") || (m4 != "financiere") || (m4 != "comptabilite") || (m4 != "administrative") )  {
     
       print("vous n'avez pas respecte les renseignements")
       break;

    }else{*/

        contacts.append(Person(nom: m1, age: m2, sexe: m3, fonction: m4))
        print ("Continuer ==> c ou sortir ==> p")
        let m5=readLine()!

        if(m5 == "c"){
            a=2
        }else{
            a += 1
            break;
        }

   // }
    

    
    

}

print("\nListe des employees:")

for i in 0..<contacts.count {
    print("Nom:",contacts[i].nom,"----","Age:",contacts[i].age,"----","Sexe:",contacts[i].sexe,"----","Fonction:",contacts[i].fonction)
}



func table(tab: [Person],fonc: String) -> [Person] {

    var contact: [Person] = []


    for i in 0..<tab.count {
        if(tab[i].fonction == fonc){

            contact.append(Person(nom: tab[i].nom, age: tab[i].age, sexe: tab[i].sexe, fonction: tab[i].fonction))

        }
    }

    return contact

}


    print ("entrer la fonction")
    let mm=readLine()!



    var contacty = table(tab: contacts,fonc: mm)

    print("\nLa liste des contacts avec la fonction",mm,"est:")


    for i in 0..<contacty.count {
        print("Nom:",contacty[i].nom,"----","Age:",contacty[i].age,"----","Sexe:",contacty[i].sexe,"----","Fonction:",contacty[i].fonction)
    }   

    
