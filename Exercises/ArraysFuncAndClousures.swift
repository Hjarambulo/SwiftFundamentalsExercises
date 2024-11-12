//
//  ArraysFuncAndClousures.swift
//  SwiftFundamentalsExercises
//
//  Created by Humberto Arambulo on 11/11/2024.
//

import Foundation
import SwiftUICore

class ArraysFuncAndClousures {
    
    func runExercises() {
        print("Ejercicio 1:")
        ejercicio1()
        
        print("\nEjercicio 2:")
        print("Resultado de la suma: \(ejercicio2(num1: 7, num2: 4))")
        
        print("\nEjercicio 3:")
        print("Promedio: \(ejercicio3(integers: [13, 20, 12, 15, 17]))")
        
        // Añade más ejercicios según necesites
    }
    
    func ejercicio1() {
        let names = ["Humberto", "Camila", "Lucia", "Nicolas", "David"]
        
        for name in names {
            print(name)
        }
    }
    
    func ejercicio2(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func ejercicio3(integers:[Int]) -> Double {
        let sum = integers.reduce(0, +)
        
        return Double(sum)/Double(integers.count)
    }
}
