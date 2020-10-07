//
//  BackgroundImage.swift
//  app-iot-garden-swift
//
//  Created by Imac21 on 07/10/20.
//

import SwiftUI

struct BackgroundImage: View {
    var image: Image
    var body: some View {
        image
            .frame(height: 350, alignment: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
            .clipped()
    }
}

struct BackgroundImage_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImage(image: Image("turtlerock"))
    }
}
