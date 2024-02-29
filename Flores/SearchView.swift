//
//  SearchView.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 28/02/24.
//

import Foundation
import SwiftUI

struct SearchView: View {
    @ObservedObject var viewModel = SearchViewModel()
    @State private var showDetail: Bool = false
    @State private var selectedKeyword: CombineKeyword?

    var body: some View {
            List(viewModel.keywords) { keyword in
                Button(action: {
                    self.selectedKeyword = keyword
                    self.showDetail = true
                }) {
                    Text(keyword.commonName)
                }
            .sheet(isPresented: $showDetail) {
                if let keyword = selectedKeyword {
                
                    SearchDetailView(keyword: keyword, isPresented: $showDetail)
                }
            }
        }
    }
}
