//
//  FlowersOnlineView.swift
//  Flores
//
//  Created by Gabriela Aimee Salazar Mata on 28/02/24.
//

import SwiftUI

struct SearchFlowersListView: View {
    @ObservedObject var viewModel = SearchFlowersViewModel()
    @State private var showDetail: Bool = false
    @State private var selectedKeyword: SearchFlowers?

    var body: some View {
        List (viewModel.keywords) { keyword in
                Button(action: {
                    self.selectedKeyword = keyword
                    self.showDetail = true
                }) {
                    Text(keyword.name)
            
            }
        }
    }
}
