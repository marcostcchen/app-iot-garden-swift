//
//  Enums.swift
//  app-iot-garden-swift
//
//  Created by Imac21 on 07/10/20.
//

import Foundation

enum Status: String, CaseIterable, Codable, Hashable {
    case stable = "Stable"
    case warning = "Warning"
    case danger = "Danger"
}
