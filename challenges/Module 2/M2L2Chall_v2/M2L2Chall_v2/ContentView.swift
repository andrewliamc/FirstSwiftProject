//
//  ContentView.swift
//  M2L2Chall_v2
//
//  Created by andrew . on 3/27/22.
//

import SwiftUI

struct Card {
    var number = 1
    var suit = 0
}

struct ContentView: View {
    @State var deck = [Card]()
    var suits = ["Clubs", "Spades", "Hearts", "Diamonds"]
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
