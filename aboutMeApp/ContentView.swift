//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.sRGB, red: 0.98, green: 0.97, blue: 0.90)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing:20.0) {
                
                GroupBox() {
                    Text ("         Alexandra A. Smith           ")
                        .font(.title)
                        .fontWeight(.semibold)
                    
                    
                }
                Image("headshot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding (.all)
                Button("Quick Facts") {
                    
                }
                .Color(.sRGB, red: 0.98, green: 0.97, blue: 0.90)
                
                }
            }
            
            
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

