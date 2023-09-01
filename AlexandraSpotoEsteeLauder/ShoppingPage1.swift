//
//  ShoppingPage1.swift
//  AlexandraSpotoEsteeLauder
//
//  Created by Ali S on 8/26/23.
//

import SwiftUI

struct ShoppingPage1: View {
    let deviceBg = #colorLiteral(red: 0.8778698444, green: 0.8820866942, blue: 0.9168357253, alpha: 1)
    var body: some View {
        NavigationStack {
            ZStack {
                Color(deviceBg)
                    .ignoresSafeArea()
                ScrollView {
                    HStack {
                        Text("Shop the Nutritious Collection")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.411, green: 0.215, blue: 0.406))
                            .multilineTextAlignment(.center)
                    }
                    HStack{
                        Image("estee17")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .padding([.top, .leading])
                        VStack {
                            Text("2-in-1 Foam Cleanser")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                            Text("Purify. Pores. Glow.")
                                .padding(.bottom, 2.0)
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Buy Now for $27")
                                    .foregroundColor(Color(red: 0.911, green: 0.417, blue: 0.57))
                            }

                        }
                    }
                    HStack{
                        VStack {
                            Text("Radiant Essence Treatment Lotion")
                                .font(.title2)
                                .multilineTextAlignment(.center)
                                .padding([.leading, .bottom, .trailing], 9.0)
                            Text("Prep. Infuse. Glow.")
                                .padding(.bottom, 2.0)
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Buy Now for $42")
                                
                                    .foregroundColor(Color(red: 0.911, green: 0.417, blue: 0.57))
                            }
                            
                        }
                        Image("estee22")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .padding([.top, .trailing])
                    }
                    
                    
                    
                    
                    
                    HStack{
                        Image("estee20")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .padding([.top, .leading])
                        VStack {
                        Text("Melting Soft Creme/Mask Moisturizer")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding()
                            Text("Pores. Hydration. Glow.")
                                .padding(.bottom, 2.0)
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Buy Now for $48")
                                    .foregroundColor(Color(red: 0.911, green: 0.417, blue: 0.57))
                            }

                        }
                    }
                    
                    
                    HStack{
                        VStack {
                            Text("Melting Soft Creme/Mask Moisturizer (Deluxe Trial Size)")
                                .font(.title2)
                                .multilineTextAlignment(.center)
                                .padding([.leading, .bottom, .trailing], 9.0)
                            Text("Pores. Hydration. Glow.")
                                .padding(.bottom, 2.0)
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Buy Now for $16")
                                
                                    .foregroundColor(Color(red: 0.911, green: 0.417, blue: 0.57))
                            }
                            
                        }
                        Image("estee")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .padding([.top, .trailing])
                    }
                    
                    
                    
                    HStack{
                        Image("estee1")
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                            .padding([.top, .leading])
                        VStack {
                            Text("Purify + Pores + Hydration Skincare Set")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .padding(.bottom, 0.75)
                            Text("Purify + Pores + Hydration Skincare Set")
                                .padding(.bottom, 1.0)
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Buy Now for $27.50")
                                    .foregroundColor(Color(red: 0.911, green: 0.417, blue: 0.57))
                                    .frame(height: nil)
                            }

                        }
                    }
                    
                }
            }
        }
    }
}

struct ShoppingPage1_Previews: PreviewProvider {
    static var previews: some View {
        ShoppingPage1()
    }
}
