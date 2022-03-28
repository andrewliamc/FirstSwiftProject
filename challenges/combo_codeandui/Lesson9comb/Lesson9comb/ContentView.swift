//
//  ContentView.swift
//  Lesson9comb
//
//  Created by andrew . on 3/24/22.
//

import SwiftUI

struct ContentView: View {
    // the View after the semicolon indictates that the struct follows a protocol named the "View" protocol
    
    //Properties
    var body: some View {
        
        // View Code
        return Text("Hello, world!")
            .padding()
    }
    
    // Methods (for this structure)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
