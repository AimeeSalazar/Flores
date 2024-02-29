//
//  ContentView.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 28/02/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView {
            PresentationView()
                .tabItem {
                    Label ("Presentación", systemImage: "house.fill")
                }
            SearchView()
                .tabItem {
                    Label ("Búsqueda", systemImage: "magnifyingglass.circle.fill")
                    
                        .padding()
                }
        }
    }
}
