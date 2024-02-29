//
//  FlowersOnlineModel.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 28/02/24.
//

import Foundation

// Modelo para representar una palabra reservada de Combine y su explicación
struct SearchFlowers: Identifiable {
    var id: UUID = UUID()
    var name: String // Nombre de la palabra reservada
    var description: String // Breve explicación
    var url: String
}
