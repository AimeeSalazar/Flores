//
//  FlowersOnlineViewModel.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 28/02/24.
//

import Foundation
import Combine

class SearchFlowersViewModel: ObservableObject {
    // Publica la lista de palabras reservadas para que la vista se suscriba y actualice automáticamente
    @Published var keywords: [SearchFlowers] = [
        SearchFlowers(name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126"),
        SearchFlowers(name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126"),
        SearchFlowers(name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126"),
        SearchFlowers(name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126"),
        SearchFlowers(name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126"),
        SearchFlowers(name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126"),
        SearchFlowers(name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126")
        
        
        // Agrega más palabras reservadas según sea necesario
    ]
}

