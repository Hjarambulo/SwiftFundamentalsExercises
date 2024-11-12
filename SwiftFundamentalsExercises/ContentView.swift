//
//  ContentView.swift
//  SwiftFundamentalsExercises
//
//  Created by Humberto Arambulo on 09/11/2024.
//

import SwiftUI

struct ContentView: View {
    
    let swiftBasics = SwiftBasics()
    
    var body: some View {
        Text("Mira la consola para ver los resultados de los ejercicios")
            .padding()
            .onAppear {
                //swiftBasics.runExercises()
                let exercises = ArraysFuncAndClousures()
                exercises.runExercises()
            }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

}
