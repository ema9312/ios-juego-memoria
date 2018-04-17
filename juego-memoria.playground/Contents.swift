//: Playground - noun: a place where people can play

import UIKit

// inicializacion del arreglo para el rango
var rango : [Int] = []

// insertar los numeros del 0 al 100 en el arreglo
for i in 0...100{
    rango.append(i)
}

// Imprimir el arreglo cargado
// print("Este es mi arreglo inicial: \(rango)")

for item in rango {
    if (item % 5 == 0){
        print("# \(item) Bingo!!!") // Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    }
    if (item % 2 == 0) {
        print("# \(item) par!!!") // Si el número es par, imprime: # el número + “par!!!”
    }
    if (item % 2 == 1) {
        print("# \(item) impar!!!") // Si el número es impar, imprime: # el número + “impar!!!”
    }
    if (item >= 30 && item <= 40){
        print("# \(item) Viva Swift!!!") // Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!” En este caso inclui el 30 y el 40 porque las instrucciones no indicaban que habia que exluirlos
    }
}


