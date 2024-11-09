//
//  ContentView.swift
//  SwiftFundamentalsExercises
//
//  Created by Humberto Arambulo on 09/11/2024.
//

//Ejercicios

//    1.    Variables y constantes: Crea una variable para tu nombre, una constante para tu edad, y luego imprime un mensaje que combine ambos.
//    2.    Tipos y Operadores básicos:
//    •    Declara dos variables, x e y, asigna valores, y calcula su suma, resta, multiplicación y división. Luego imprime el resultado de cada operación.
//    3.    Condicionales:
//    •    Escribe un programa que determine si una persona es mayor de edad (18 o más) o no. Usa una variable para almacenar la edad.
//    4.    Bucles:
//    •    Crea un bucle for que imprima los números del 1 al 10.
//    •    Haz un while que sume los números del 1 al 5 y luego imprima el total.

import SwiftUI

struct ContentView: View {
    
    let swiftBasics = SwiftBasics()
    
    var body: some View {
        Text("Mira la consola para ver los resultados de los ejercicios")
            .padding()
            .onAppear {
                swiftBasics.runExercises()
            }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

}
