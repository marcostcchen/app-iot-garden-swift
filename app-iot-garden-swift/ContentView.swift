//
//  ContentView.swift
//  app-iot-garden-swift
//
//  Created by Imac21 on 07/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let planta1: Planta = Planta(id: 1, nome: "Alface", status: Status.warning, idSensores: [1,3], backgroundImageString: "turtlerock", iconImageString: "turtlerock")
        
        let planta2: Planta = Planta(id: 2, nome: "Alface", status: Status.warning, idSensores: [1,3], backgroundImageString: "turtlerock", iconImageString: "turtlerock")
        let plantas: Array<Planta> = [planta1, planta2]
        NavigationView {
            List (plantas) { planta in
                NavigationLink(destination: DetalhePlanta(planta: planta)) {
                    Text(planta.nome)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
