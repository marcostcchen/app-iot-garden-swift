//
//  Planta.swift
//  app-iot-garden-swift
//
//  Created by Imac21 on 07/10/20.
//
import SwiftUI

struct Planta: Hashable, Codable, Identifiable {
    var id: Int
    var nome: String
    var status: Status
    var idSensores: Array<Int>
    var backgroundImageString: String
    var iconImageString: String
}
