/*
 Juego de memora
 generar rango de 0 a 100, incluye el numero 100
 evaluar e imprimir:
    si es divisible entre 5: #numero + "Bingo!!!"
    si es par: #numero + "par!!!"
    si es impar: #numero + "impar!!!"
    si esta en un rango de 30 a 40: #numero + "Viva Swift!!!"
 usar interpolacion para imprimir variables
 */

import UIKit

var numeros = 1...100

for numero in numeros{
    switch numero{
        case 30...40:
            print("\(numero) Viva Swift!!!")
        default:
            if(numero % 5 == 0){
                print("\(numero) Bingo!!!")
            }else if(numero % 2 == 0){
                print("\(numero) Par!!!")
            }else{
                print("\(numero) Impar!!!")
            }
    }
}