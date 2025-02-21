//
//  MockService.swift
//  CatApp
//


import Foundation

class MockService {
    private let session = MockNetworkSession()
    
    func getCatData() {
        do {
            let data = try Data(contentsOf: fileURL)
            print(String(data: data, encoding: .utf8)!)
            
            // Candidate to make updates here
            
        } catch {
            print("failed")
        }
    }
}
