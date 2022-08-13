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
                        .foregroundColor(Color.black)
                    Spacer()
                    Text("العاصمة")
                        .font(.headline)
                        .foregroundColor(Color.black)
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(Color.black)
                    
                  .padding()
            
                
                }
               
                    HStack{
                        Text("21:28")
                            .font(.system(size:80, weight:.medium, design:.serif)
                            )
                            .foregroundColor(Color.black)
                        Text("31")
                            .font(.title2)
                            .padding(.top,40)
                            .foregroundColor(Color.black)
                        Image(systemName:" chevron.left")
                            .foregroundColor(Color.black)

                    }
                Text("باقي على الاذان")
                    .font(.headline)
                    .foregroundColor(Color.black)
                
                VStack{
                HStack{
                    Image(systemName:"chevron.left")
                        .foregroundColor(Color.black)
                    Spacer()
                    Text("٢١ فبراير - ٢٠ رجب")
                        .font(.headline)
                        .foregroundColor(Color.black)
                    Spacer()
                    Image(systemName:"chevron.right")
                        .foregroundColor(Color.black)
                        .padding()
                   
                 }
                    HStack {
                        Text("الفجر")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("3:37 AM")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        
                            .padding()
                    }
                    HStack {
                        Text("الشروق")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("5:04 AM")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        
                            .padding()
                    }
                    HStack {
                        Text("الظهر")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("11:45 AM")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        
                            .padding()
                    }
                    HStack {
                        Text("العصر")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("3:21 PM")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        
                            .padding()
                    }
                    HStack {
                        Text("المغرب")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("6:25 pm")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        
                            .padding()
                    }

                    HStack {
                        Text("العشاء")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("7:50 PM")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .padding()
                                            }
                    
            }.background(.white.opacity(0.4))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
                                  
      

