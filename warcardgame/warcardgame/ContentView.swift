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
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("0")
                            .font(.title)
                    }.foregroundColor(.white)
                    Spacer()
                    VStack {
                        Text("CPU")
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("0")
                            .font(.title)
                    }.foregroundColor(.white)
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
