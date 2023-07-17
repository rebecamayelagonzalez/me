//
//  ContentView.swift
//  meApp
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        ZStack {
            VStack {
                Text("About Me")
                    .fontWeight(.ultraLight)
                Text("Rebeca")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Gonzalez")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Image("Rebeca")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                    .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                Button(
                    action: {showBio.toggle()}) {
                    Text("click for a fun fact!!!")
                        if showBio {Text("I'm going to be sophmore next year who loves running xcountry and reading!")}
                }
                    .padding(.all)
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
            .ignoresSafeArea()
            .cornerRadius(/*@START_MENU_TOKEN@*/22.0/*@END_MENU_TOKEN@*/)
        }
        .padding(.horizontal)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
