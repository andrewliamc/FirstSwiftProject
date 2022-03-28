//
//  ContentView.swift
//  ChallengeL10
//
//  Created by andrew . on 3/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            Button(action: {
                print("Hello World")
            }, label: {
                Text("Button")
            })
            HStack {
                Button(action: {
                    print("Hello World")
                }, label: {
                    Text("Edit")
                    Image(systemName: "play.fill")
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
