//
//  ContentView.swift
//  warcardgame
//
//  Created by andrew . on 3/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("background").ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                
                HStack {
                    Spacer()
                    Image("back")
                    Spacer()
                    Image("back")
                    Spacer()
                }
                
                Spacer()
                Image("dealbutton")
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.title)
                    }.foregroundColor(Color.white)
                    Spacer()
                    
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.title)
                    }.foregroundColor(Color.white)
                    Spacer()
                }
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
