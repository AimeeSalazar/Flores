//
//  SearchViewModel.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 29/02/24.
//

import Foundation

import Combine
import SwiftUI

class SearchViewModel: ObservableObject {
    // Publica la lista de palabras reservadas para que la vista se suscriba y actualice automáticamente
    @Published var keywords: [CombineKeyword] = [
        CombineKeyword(name: "Seaside Serenade Newport Hydrangea", commonName: "Hortensias", description: "Un vistoso renacimiento con una profusión de racimos de flores llenos de cabeza de mopa que maduran hasta alcanzar un color rosa intenso en tallos muy resistentes. Destacado en arreglos de flores cortadas. El color de la floración cambia con el pH del suelo, más azul violeta en suelos ácidos, rosa más intenso en suelos alcalinos. Ideal para contenedores, plantaciones masivas o una pequeña muestra de jardín.", image: Image ("Seaside Serenade Newport Hydrangea")),
        CombineKeyword(name: "FloralBerry Sangria St. Jonhn's Wort", commonName: "Arbusto Hypericum", description: "Racimos de flores doradas en forma de copa en plantas bien ramificadas y resistentes a la oxidación con un hermoso follaje de color verde oscuro acentuado por el envés de color rojo intenso. Un arbusto de hoja caduca sencillo, ideal para bordes y contenedores. Úselo como espécimen o seto bajo, o plante en montículos llamativos. Los tallos de hermosas bayas rojas son un maravilloso acento en los arreglos florales cortados.", image: Image("FloralBerry Sangria St. Jonhn's Wort")),
        CombineKeyword(name: "Peaches and Cream Honeysuckle", commonName: "Madreselva de los bosques", description: "Esta emocionante, nueva y compacta madreselva florece desde la primavera hasta el verano con flores vibrantes que exudan una maravillosa fragancia. Resiste el moho y tolera mejor el calor, la sequía y la humedad que otras variedades. Trepa una cerca, un poste de luz, un cenador o un enrejado con un apoyo mínimo. Hoja perenne en climas invernales suaves.", image: Image ("Peaches and Cream Honeysuckle")),
        CombineKeyword(name: "Ice N' Roses Rosado Hellebore", commonName: "Rosa de Navidad", description: "Este nuevo e impresionante híbrido ha animado las tradicionales flores caídas de eléboros con flores orientadas hacia afuera, e incluso hacia arriba, para recibir la primavera. Un delicioso florero de estación fría, una maravillosa adición a camas con sombra ligera o intensa. Hojas perennes.", image: Image ("Ice N' Roses Rosado Hellebore")),
        CombineKeyword(name: "Black Tulip Magnolia", commonName: "Magnolia", description: "Esta es la magnolia tulipán más oscura y espectacular del mercado, con ricas flores de color rojo burdeos profundo de seis pulgadas de ancho que aparecen antes de que emerja el follaje a principios de la primavera. Su forma pequeña, esbelta y con múltiples ramas es excelente para su uso como elegante ejemplar de árbol, en masa para formar un seto o como planta de maceta.", image: Image ("Black Tulip Magnolia")),
        CombineKeyword(name: "Madison Star Jasmine", commonName: "Jazmín", description: "Aforma más tolerante al frío del popular jazmín estrella trepador o extendido. Hojas de color verde brillante resaltadas por racimos de flores de color blanco cremoso increíblemente fragantes que recuerdan a las flores de azahar. Funciona bien en bordes mixtos o como cubierta vegetal recortada o informal. Hermoso árbol de hoja perenne para enrejado, cenador o cerca si se le brinda apoyo.", image: Image ("Madison Star Jasmine")),
        CombineKeyword(name: "Blue Arrow Juniper", commonName: "Cedro rojo", description: "Una selección mejorada con follaje apretado y de color azul brillante y una forma muy estrecha y erguida. Perfecta como pantalla alta y estrecha donde el espacio es limitado. Es una adición colorida al jardín. Produce bayas de color azul plateado desde finales de la primavera hasta finales del invierno. Hojas perennes.", image: Image ("Blue Arrow Juniper")),
        CombineKeyword(name: "Little Quick Fire Hardy Hydrangea", commonName: "Hortensia de panículas ", description: "Esta es una maravillosa forma enana de la popular hortensia Quick Fire™. Al igual que la original, tiene una floración temprana y florece aproximadamente un mes antes que otras hortensias. Las flores blancas se transforman en rojo rosado a medida que avanza el verano. El tamaño compacto encaja fácilmente en cualquier paisaje. Úselo en un borde mixto o como un espécimen vistoso o una planta de base. Su floración temprana prolongará la temporada de hortensias de su jardín.", image:Image ("Little Quick Fire Hardy Hydrangea"))
    ]
}
