//
//  ContentView.swift
//  About Me App 2.0
//
//  Created by Annie on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var cat=false
    
    var body: some View {
        
        ZStack {
            Color (.systemCyan)
                .ignoresSafeArea()
            
            VStack {
                
                Image("pic1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 265)
                
                Text("Hi, I'm Annie!")
                    .font(.title)
                    .bold()
                    .padding()
                    .foregroundColor(.white)
                   
                
                Text("About Me")
                    .font(.headline)
                    .padding(.all)
                    .foregroundColor(.white)

                Button("Learn more!") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .tint(.black)
            
            
            
        }
        
        
        
            
            
                        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
