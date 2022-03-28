//
//  ContentView.swift
//  ChallengeL11
//
//  Created by andrew . on 3/26/22.
//

import SwiftUI

struct ContentView: View {
    @State private var number = 0
    var body: some View {
        
        VStack {
            Text(String(number))
            HStack {
                Button(action: {
                    number += 2
                }, label: {
                    Text("Add 2")
                })
                Button(action: {
                    number *= 2
                }, label: {
                    Text("Multiply by 2")
                })
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
