import UIKit

// Arrays
var numeros: [Int] = [0, 2, 3, 4, 5]

// agregar al final
numeros.append(6)
numeros.append(7)
// insertar en una posicion especifica
numeros.insert(1, at: 1)
// quitar del array
numeros.remove(at: 6)
// quitar el ultimo
numeros.removeLast()
// quitar el primerop
numeros.removeFirst()
// imporimnero todos
print(numeros)
// imprime en la primera posicion
print(numeros[3])

// for entre un rango de numeros
for i in 0 ..< numeros.count {
    print(numeros[i])
}

// forearch de otros dlenguajes
for numero in numeros {
    print(numero)
}

// while
var i = 0
while i < numeros.count {
    print(numeros[i])
    i += 1
}

// do white de otros lenguajes
repeat {
    print("hola")
    i += 1
} while i < 10


// break Rompe el bucle
// continue va a la siguiente iteracion 









