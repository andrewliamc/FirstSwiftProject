//
//  ContentView.swift
//  challenge4
//
//  Created by andrew . on 3/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
        ZStack {
            
            Image("toronto")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
            
            VStack {
                Text("CN Tower")
                    .font(.largeTitle)
                    .padding(EdgeInsets(top: 15, leading: 15, bottom: 0, trailing: 15))
                    
                    
                Text("Toronto")
                    .font(.subheadline)
                    .padding(EdgeInsets(top: 0, leading: 15, bottom: 15, trailing: 15))
            }
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.0, green: 0.0, blue: 0.0, opacity: 0.416)/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
            
        }.padding()
        
        ZStack {
            
            Image("london")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
            
            VStack {
                Text("Big Ben")
                    .font(.largeTitle)
                    .padding(EdgeInsets(top: 15, leading: 15, bottom: 0, trailing: 15))
                    
                    
                Text("London")
                    .font(.subheadline)
                    .padding(EdgeInsets(top: 0, leading: 15, bottom: 15, trailing: 15))
            }
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.0, green: 0.0, blue: 0.0, opacity: 0.416)/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
            
        }.padding()
        
        }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
