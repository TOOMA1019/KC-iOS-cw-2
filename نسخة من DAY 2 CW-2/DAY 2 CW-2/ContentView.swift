//
//  ContentView.swift
//  DAY 2 CW-2
//
//  Created by fawziah hussain on 02/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("WhatsApp Image 2022-08-02 at 12.33.05 AM")
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("العاصمة")
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .padding()
                    
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

