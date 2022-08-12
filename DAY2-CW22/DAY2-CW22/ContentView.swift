//
//  ContentView.swift
//  DAY2-CW22
//
//  Created by fawziah hussain on 02/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("im")
                .resizable()
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("العاصمة")
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(Color.white)
                    
                  .padding()
            
                
                }
               
                    HStack{
                        Text("21:28")
                            .font(.system(size:80, weight:.medium, design:.serif)
                            )
                            .foregroundColor(Color.white)
                        Text("31")
                            .font(.title2)
                            .padding(.top,40)
                            .foregroundColor(Color.white)
                        Image(systemName:" chevron.left")
                            .foregroundColor(Color.red)

                    }
                Text("باقي على الاذان")
                    .foregroundColor(Color.white)
                
                VStack{
                HStack{
                    Image(systemName:"chevron.left")
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("٢١ فبراير - ٢٠ رجب")
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName:"chevron.right")
                        .foregroundColor(Color.white)
                        .padding()
                    Divider()
                }.background(.white.opacity(0.4))
                    Text("الفجر")
                        Spacer()
                    Text("3:37 AM")
                    Text("الشروق")
                    Text("5:04 AM")
                    

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
                                  
      

