import UIKit

// If - Else
var a = true
var b = false

if a {
    print ("hola")
}else{
    print ("adios")
}

// swith
var mes = 1
switch mes {
case 1:
    print ("Enero")
case 2:
    print ("Febrero")
default:
    print ("No existe")
}

// swith multiple
switch mes {
case 1 , 2, 3:
    print ("primero")
case 4 ... 6 :
    print ("segundo")
case let x where x > 6 && x <= 9:
    print ("segundo")
default:
    print ("No existe")
}







