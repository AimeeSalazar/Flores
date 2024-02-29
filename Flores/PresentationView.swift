//
//  PresentationView.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 28/02/24.
//

import Foundation
import SwiftUI

struct PresentationView: View {
    var body: some View {
            VStack (alignment: .leading, spacing: 15){
                Spacer()
                Text ("Catálogo de plantas")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.horizontal, 15)
                    .foregroundColor(.green)
                
                Image ("cemp2").resizable() .padding(10).cornerRadius(15.0)
                
                Text ("¿Qué planta te gusta hoy?")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.leading, 80.0)
                
                Spacer()
                Spacer()
            }
        }
    }
