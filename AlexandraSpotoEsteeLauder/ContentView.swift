//
//  ContentView.swift
//  AlexandraSpotoEsteeLauder
//
//  Created by Ali S on 8/24/23.
//

import SwiftUI

struct ContentView: View {
    let deviceBg = #colorLiteral(red: 0.8778698444, green: 0.8820866942, blue: 0.9168357253, alpha: 1)
    var body: some View {
        NavigationStack {
            ZStack {
                Color(deviceBg)
                    .ignoresSafeArea()
                VStack {
                    Text("The Nutricious Line")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.411, green: 0.215, blue: 0.406))
                        .padding()
                    Image("estee48")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.horizontal)
                    
                    
                    NavigationLink(destination: LearnMoreAndRedeem()) {
                        Text("When you buy items from the Nutricious line you are able to recieve points which you can either use to help someone in need of skincare or towards yourself. Click to learn more.")
                            .foregroundColor(Color.black)
                    }
                    
                    .padding()
                    .padding()
                    
                    NavigationLink(destination: ShoppingPage1()) {
                        Text("Start Shopping")
                            .padding()
                            .frame(width: 200.0)
                            .background(Color(red: 0.7, green: 0.76, blue: 0.949))
                            .clipShape(Capsule())
                            .foregroundColor(Color(red: 0.411, green: 0.215, blue: 0.406))
                        
                        
                        
                        
                    }
                    
                }
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
