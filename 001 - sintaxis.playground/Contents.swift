import UIKit

// Define una variable sin tipo explicito
// var

// Constante  una variable sin tipo explicito
// let

// Tipos de variables . primitivas
// Char - 1 caracter -
// funciona con emojis
var charEx1:Character  = "a"
var charEx2:Character  = "\u{2665}"
print(charEx2)

// string - cadena de texto
var strigEx = "texto by dan"

// Enteros
// diferencias tipos de int
// Int = es in mumero por defecto el A6 es el ultimo a 32 bits
// Ios 11 en adelante es de 64 bits
// Int8 16 32 64 128 bits soportados
var a:Int = 10
var b:Int = 12

var sum = a + b      // Suma
var sustract = a - b // Resta
var multiply = a * b // multiplicacion
var divide = a / b   // Divison
var module = a % b   // Mdoulo

// operadores de asignacion
var opExample:Int = 10
    
opExample += 10     // suma
opExample -= 10     // resto
opExample *= 10     // multiplicacion
opExample /= 10     // division
opExample %= 10     // modulo

// variables Flotantes
// tienen una presicion de 32 bits aproximadamente 6-7 digitos
let floatEx: Float = 0.0000009
// Variables double tienen 64 bits de precision
let doubleEx: Double = 0.000000000009

// Variable boolenas
var boolEx: Bool = true

// operadore logicos
var opExIgualdad = 10 == 20 // igual
var opExMayor = 10 > 20     // mayor
var opExMayorO = 10 >= 20    // mayot o igual
var opExMenor = 10 < 20     // menor
var opExMenorO = 10 <= 20    // menoro o igual
var opExDiferent = 10 != 20 // diferente

// conectores logicos
// and &&
var operatorsExAnd = true && false
// or  ||
var operatorsExOr  = true && false
// negacion !
var operatorsExNe  = !true

// conversion de variables
var resultFloatDouble = Double(floatEx) + doubleEx
var intToString  = Int("10")

// strings interpolados
var stringInterpolado = "es mayor \(opExMayor)"

// operdore de rango
var opExEntre= 10 ... 20 // entre
// se pueden cambiar los extremos de los ... por
// ..<
// >..
// >.<
// <.>











