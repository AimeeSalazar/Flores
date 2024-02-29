//
//  SearchDetailView.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 29/02/24.
//

import Foundation
import SwiftUI
import UIKit // Importa UIKit para usar UIApplication

struct SearchDetailView: View {
    let keyword: CombineKeyword
    @Binding var isPresented: Bool
    
    var body: some View {
        VStack {
            Text(keyword.commonName)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image(keyword.name).resizable()
                .padding()
            
            Text(keyword.description)
                .padding()
                .font(.callout)
            
            Button("Cerrar") {
                self.isPresented = false
            }
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(10)
        }
    }
}

struct CombineKeywordDetailView_Previews: PreviewProvider {
    static var previews: some View {

        // Crear un objeto CombineKeyword de muestra
        let sampleKeyword = CombineKeyword(id: UUID(), name: "Little Quick Fire Hardy Hydrangea", commonName: "Hydrangea", description: "This is a wonderful dwarf form of the popular Quick Fire™ hydrangea. Like the original, it is early blooming, flowering about a month before other hydrangeas. White flowers transform to pink-red as summer progresses. Compact size fits easily into any landscape. Use it in a mixed border, or as a showy specimen or foundation plant. Its early bloom time will extend your garden's hydrangea season.", image: Image ("Little Quick Fire Hardy Hydrangea"))
        // Mostrar la vista previa de CombineKeywordDetailView con el objeto de muestra
        SearchDetailView(keyword: sampleKeyword, isPresented: .constant(true))
        // Si estás usando @Binding, puedes proporcionar un valor estático de esta manera:
        // CombineKeywordDetailView(keyword: sampleKeyword, isPresented: .constant(true))
    }
}
