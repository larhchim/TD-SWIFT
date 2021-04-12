struct point{
    var x=Int()
    var y=Int()

    init(){

    }

    init(_ x:Int , _ y:Int){
        self.x=x
        self.y=y
    }
}

struct carre{

    init(){
    }

    
    init(_ centre:point ,_ origine:point) {
        self.centre=centre
        self.origine=origine
    }
    
    var diff1=Int()
    var diff2=Int()
    var centre=point(){
        didSet{
            if (oldValue.x != centre.x || oldValue.y != centre.y){
                diff1=centre.x-oldValue.x
                diff2=centre.y-oldValue.y
                origine.x += diff1
                origine.y += diff2
                
            }
        }
    }

    var origine=point(){
        didSet{
            if (oldValue.x != origine.x || oldValue.y != origine.y){
                diff1=origine.x-oldValue.x
                diff2=origine.y-oldValue.y
                centre.x += diff1
                centre.y += diff2
            }
        }   
    }
}


var origine=point(0,0)
var centre=point(1,1)

var carre1=carre(centre,origine)
print(carre1)

print("ffffffffffffffff")
carre1.centre=point(5,5)
print(carre1)
