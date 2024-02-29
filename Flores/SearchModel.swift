//
//  SearchModel.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 29/02/24.
//

import Foundation
import SwiftUI

// Modelo para representar una palabra reservada de Combine y su explicación

struct CombineKeyword: Identifiable {
    var id: UUID = UUID() // Identificador único
    var name: String // Nombre de la palabra reservada
    var commonName: String
    var description: String // Breve explicación
    var image: Image
}
