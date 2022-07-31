//
//  ContentView.swift
//  Shared
//
//  Created by fawziah hussain on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            VStack{
                Text("Hello MY NAME IS FATIMA")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                Text("I'm 14 years old")
                    .font(.callout)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("I'm learning SwiftUI now!")
                    .foregroundColor(Color.white)
                HStack{
                Text("😎")
                    Spacer()
                    Text("🤗")
                }.padding()
    }
        }}}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


