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
        print("UserName: Prabha")
        print("Age: 30")
        print("marriedStatus: Married")
        print("Brothers: Promoth, pradeep, praveen")
    }
}

