//
//  FlowersOnlineDetailView.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 28/02/24.
//

import SwiftUI
import UIKit // Importa UIKit para usar UIApplication

struct FlowersOnlineDetailView: View {
    let keyword: SearchFlowers
    @Binding var isPresented: Bool

    var body: some View {
        VStack {
            Text(keyword.name)
                .font(.title)
                .padding()
            
            Text(keyword.description)
                .padding()
            
            // Botón para abrir la documentación de Apple
            Button("Ver Documentación de México Naturista") {
                // Suponiendo que cada palabra clave tenga un enlace directo a su documentación
                // Es necesario construir la URL específica para cada palabra reservada
                if let url = URL(string:keyword.url) {
                    UIApplication.shared.open(url)
                }
            }
            .foregroundColor(.white)
            .padding()
            .background(Color.green) // Puedes ajustar el color como prefieras
            .cornerRadius(10)
            .padding(.top, 10)
            
            Button("Cerrar") {
                self.isPresented = false
            }
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(10)
        }
        .padding()
    }
}


struct CombineKeywordDetailView_Previews: PreviewProvider {
    static var previews: some View {
        // Crear un objeto CombineKeyword de muestra
        let sampleKeyword = SearchFlowers(id: UUID(), name: "Higuerilla", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo.", url: "https://mexico.inaturalist.org/places/morelos#taxon=47126"),
   
}
