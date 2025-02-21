//
//  MockNetworkSession.swift
//  CatApp
//
//

import Foundation
import Combine

// Candidiate should not modify this file

var fileURL: URL {
    let path = Bundle.main.path(forResource: "Response", ofType: "json")!
    return URL(fileURLWithPath: path)
}

class MockNetworkSession {
    func getData() -> Future<Data, Error> {
        return Future { promise in
            DispatchQueue.global(qos: .background).async {
                do {
                    let data = try Data(contentsOf: fileURL)
                    DispatchQueue.main.async {
                        promise(.success(data))
                    }
                } catch {
                    DispatchQueue.main.async {
                        promise(.failure(error))
                    }
                }
            }
        }
    }
}
