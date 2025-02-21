//
//  ViewController.swift
//  CatApp
//

import UIKit

class ViewController: UIViewController {
    let mockService = MockService()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Mock network call
        mockService.getCatData()
    }
}
