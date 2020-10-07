//
//  DetalhePlanta.swift
//  app-iot-garden-swift
//
//  Created by Imac21 on 07/10/20.
//

import SwiftUI

struct DetalhePlanta: View {
    var planta: Planta
    var body: some View {
        VStack {
            BackgroundImage(image: Image(planta.backgroundImageString))
            
            CircleImage(image: Image(planta.iconImageString))
                .offset(x:0, y: -130)
                .padding(.bottom, -130)
            
            VStack {
                
            }
            Spacer()
        }
        .ignoresSafeArea()
    }
}

struct DetalhePlanta_Previews: PreviewProvider {
    static var previews: some View {
        let planta1: Planta = Planta(id: 1, nome: "Alface", status: Status.warning, idSensores: [1,3], backgroundImageString:"turtlerock", iconImageString: "turtlerock")
        DetalhePlanta(planta: planta1)
    }
}
