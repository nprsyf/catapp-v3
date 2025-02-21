//
//  Main.swift
//  CatApp
//
//

import SwiftUI

struct MainView: View {
    let catViewModel = CatViewModel()

    var body: some View {
        VStack {
            EmptyView()
        }
        .task {
            await catViewModel.getCatData()
        }
    }
}

#Preview {
    MainView()
}
