class Personne {

    var nom: String
    var prenom: String
    var age: Int

    init(nom: String, prenom: String,age: Int) {
        self.nom = nom
        self.prenom = prenom
        self.age = age
    }

    func afficher(){
        print("nom:\(nom) prenom:\(prenom) age\(age)")
    }
}

class Etudiant: Personne {

    var Modules = [String]()

    init(nom:String,prenom:String,age:Int,modules:[String]){

        self.Modules = modules
        super.init(nom:nom,prenom:prenom,age:age)

    }


    
    override func afficher(){

        print("Les Modules de l'etudiant est:\(Modules)")
        super.afficher()
    }



}

var modules = ["Mobile","Optimisation","PLSQL","Francais","Anglais"]

var etd  = Etudiant(nom:"LARHCHIM" ,prenom:"ISMAIL", age:21,modules:modules)
etd.afficher()