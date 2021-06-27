//
// ContentView.swift
// Lesson 8 Challenge
//
// Created by Marcus A. Mosley on 2021-01-20
//

import SwiftUI

struct Car {
    
    private var make = "Chevrolet"
    private var model = "Camaro"
    private var year = "1972"
    private var details:String {
        return make + " " + model + " " + details
    }
    
    func getDetails() -> String {
        return details
    }
}
