//
//  SwiftBasics.swift
//  SwiftFundamentalsExercises
//
//  Created by Humberto Arambulo on 09/11/2024.
//

import Foundation
import SwiftUICore

class SwiftBasics {
    
    func runExercises() {
        print("Ejercicio 1:")
        ejercicio1()
        
        print("\nEjercicio 2:")
        ejercicio2()
        
        print("\nEjercicio 3:")
        ejercicio3(age: 13)
        
        print("\nEjercicio 4:")
        ejercicio4()
        
        // Añade más ejercicios según necesites
    }
    
    //    1.    Variables y constantes: Crea una variable para tu nombre, una constante para tu edad, y luego imprime un mensaje que combine ambos.
        func ejercicio1() {
            var name = "Humberto"
            name = "Jesus"
            let age = 31
            print("Mi nombre es \(name) y mi edad es \(age)")
        }
        
    //    2.    Tipos y Operadores básicos:
    //    •    Declara dos variables, x e y, asigna valores, y calcula su suma, resta, multiplicación y división. Luego imprime el resultado de cada operación.
        
        func ejercicio2() {
            let x = 3
            let y = 6
            
            print("La suma es: \(x + y)")
            print("La resta es: \( y - x)")
            print("La multiplicación es: \(y * x)")
            print("La división es: \(y / x)")
            
        }
        
    //    3.    Condicionales:
    //    •    Escribe un programa que determine si una persona es mayor de edad (18 o más) o no. Usa una variable para almacenar la edad.
        
        func ejercicio3(age: Int) {
            let age =  age
            
            (age >= 18 ) ? print("es mayor de edad") : print("Es menor de edad")
        }
        
    //    4.    Bucles:
    //    •    Crea un bucle for que imprima los números del 1 al 10.
    //    •    Haz un while que sume los números del 1 al 5 y luego imprima el total.
        
        func ejercicio4() {
            for numero in 1 ... 10 {
                print(numero)
            }
            var valor = 1
            var total = 0
            while valor <= 5 {
                total += valor
                valor+=1
            }
            print ("La suma de los numeros del 1 al 5 es: \(total)")
        }
}
