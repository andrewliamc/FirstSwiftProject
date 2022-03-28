//
//  ContentView.swift
//  ButtonDemoL10
//
//  Created by andrew . on 3/25/22.
//
// This shows multiple initialize a button

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Button instance with closure
            // Specifies the closure inside the parameter list
            Button("Click Me", action: {
                print("Hello World")
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            // Button instance with trailing closure
            // Closure is the last parameter (starting at action)
            Button("Click Me") {
                print("Hello World")
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            // Initializing your button an image or differnt piece of text
            // This gives you the option for two parameters action and label
            Button(action: {
                print("Hello World")
            }, label: {
                HStack {
                    // how to use SF-Symbols
                    Image(systemName: "pencil")
                    Text("Edit")
                }
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
