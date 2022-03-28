//
//  ContentView.swift
//  warcardgame_v2
//
//  Created by andrew . on 3/28/22.
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
                Button(action: {
                    
                }, label: {
                    Image("dealbutton")
                })
                
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        
                        Text("Player")
                            .padding(.bottom)
                        Text("0")
                            .font(.title)
                            
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .padding(.bottom)
                        Text("0")
                            .font(.title)
                    }
                    Spacer()
                }.foregroundColor(.white)
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
