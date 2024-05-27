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
        print("Hello Swift")
        getDats()
        configureUI()
        getImages()
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
    
    func getChanges() {
        print("check and upload changes")
    }
    
    func updatesForUserDetails() {
        print("UserName: Karthik")
        print("Age: 29")
        print("marriedStatus: married")
        print("Brothers: Gopinath")
        print("UserName: Vickey")
        print("Age: 27")
        print("marriedStatus: unmarried")
        print("Brothers: kaviyarasan")
    }
}

