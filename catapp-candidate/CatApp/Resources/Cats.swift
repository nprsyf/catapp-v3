//
//  Cats.swift
//  CatApp
//

import Foundation

struct Cat: Codable {
    let id: String
    let name: String
    let description: String
    let image: String
}

typealias Cats = [Cat]
