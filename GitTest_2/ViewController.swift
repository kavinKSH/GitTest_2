//
//  ViewController.swift
//  GitTest_2
//
//  Created by Kavin on 25/05/24.
//

import UIKit

class ViewController: UIViewController {

    var client = HTTPClient()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World")
    }
    
    func getDats() {
        print("Data received from server")
    }
    
    func configureUI() {
        print("Update Changes for UI")
    }
    
    func getImages() {
        print("Download images")
    }
    
}

