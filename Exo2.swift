print("entrer la valeur de x:")
var x = Int(readLine()!)!
print("entrer la valeur de y:")
var y = Int(readLine()!)!
print("entrer la valeur de z:")
var z = Int(readLine()!)!

/*var x = 5
var y = 4
var z = 6*/

var temp = 0

print("*********************avant permutation***************************")
print("valeur de x=",x,"valeur de y =",y,"valeur de z=",z,"valeur de temp",temp)



temp = x 
x = y 
y = z
z = temp

print("*********************apres permutation***************************")
print("valeur de x=",x,"valeur de y =",y,"valeur de z=",z,"valeur de temp",temp)

