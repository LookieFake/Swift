//: Playground - noun: a place where people can play

import UIKit

//Tarea 1


var rango = 0...100

for n in rango {
    
    if (n%5 == 0) {
        print  (n, "Bingo")
    }else if (n%2 == 0) {
        print (n, "es par")
        if (n >= 30 && n <= 40){
            print (n, "Viva Swift")
        }
    }else {
        print (n, "es impar")
        if (n >= 30 && n <= 40){
            print ( n, "Viva Swift")
        }
    }
}
