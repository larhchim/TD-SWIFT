struct Point {

    var x = 0.0
    var y = 0.0

}

struct Taille {

    var larg = 0.0
    var long = 0.0

}

struct Rectangle {

    var origine = Point()
    var size = Taille()

    var centre: Point {

        get {
            let centreX = origine.x + (size.larg / 2)
            let centreY = origine.y + (size.long / 2)
            return Point(x: centreX, y: centreY)
        }

        set(nv) {
            origine.x = nv.x - (size.larg / 2)
            origine.y = nv.y - (size.long / 2)
        }
    }

}

var carre = Rectangle(origine: Point(x: 10.0, y: 10.0),size: Taille(larg: 200.0, long: 200.0))
carre.centre = Point(x: 33.0, y: 33.0)
print("l'origine du carre est : \(carre.origine)")
print("le centre du carre est : \(carre.centre)")

/*carre.origine = Point(x:19,y:19)
carre.size = Taille(larg:5,long:5)
print("l'origine du carre est : \(carre.origine)")
print("le centre du carre est : \(carre.centre)")*/