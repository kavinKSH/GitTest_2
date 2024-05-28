//
//  LogIn.swift
//  GitTest_2
//
//  Created by Kavin on 27/05/24.
//

import Foundation

class LogIn {
    private init () {}
    
    static let shared = LogIn()
    
    func getUserInfo() {
        print("Log In all users")
    }
    
    func userDetails() {
        print("Pass the all user info")
    }
    
    func updateUsers() {
        print("Here updates all users")
    }
}
