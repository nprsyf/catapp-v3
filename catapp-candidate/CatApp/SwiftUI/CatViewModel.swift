//
//  CatViewModel.swift
//  CatApp
//
//


import Foundation

class CatViewModel {
    private let session = MockNetworkSession()

    func getCatData() async {
        let data = session.getData()
        try? await print(String(data: data.value, encoding: .utf8)!)
    }
}
