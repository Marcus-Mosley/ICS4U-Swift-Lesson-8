//
// ContentView.swift
// Lesson 8
//
// Created by Marcus A. Mosley on 2021-01-20
//

import SwiftUI

// The Basic Strucure of a Structure
struct MyStruct {
    
    // Variables and Constants
    
    // Functions
}

// An Example Structure
struct ChatView {
    
    // Variables and Constants (Properties of the Structure)
    var message:String = ""
    var messageWithPrefix:String {  // Computer Property
        "Chris says: " + message  // If only 1 line, no need for return keyword
    }
    
    // View Code for this screen
    
    // Functions (Methods of the Structure)
    func sendChat() {
        
        // Code to send the chat message
        print(messageWithPrefix)
    }
    
    func deleteChat() {
        
        print(messageWithPrefix)
    }
}
