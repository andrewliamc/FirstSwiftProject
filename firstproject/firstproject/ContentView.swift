//
//  ContentView.swift
//  firstproject
//
//  Created by andrew . on 3/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello!")
                Spacer()
                Text("Hello!")
                Spacer()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
            
    }
}
