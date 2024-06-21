//
//  ContentView.swift
//  KWKAboutMeApp
//
//  Created by catherine on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(Color(red: 0.635, green: 0.769, blue: 0.911))
                            .ignoresSafeArea()
            VStack {
                VStack {
                    Text("CATHERINE TANG")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 0.586, saturation: 0.565, brightness: 0.433))
                        .multilineTextAlignment(.center)
                        .padding(.bottom, -10.0)
                    Text("ABOUT ME")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.586, saturation: 0.565, brightness: 0.433))

                }
                VStack {
                    VStack {
                        Text("I LOVE...")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.586, saturation: 0.565, brightness: 0.433))
                            .multilineTextAlignment(.center)
                        HStack {
                            Image("anime")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("anime")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                            }
                            Spacer()
                            Image("baking")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("baking")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                            }
                            Spacer()
                        }
                        HStack() {
                            Image("violin")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("violin")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                            }
                            Spacer()
                            Image("music")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("music")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                            }
                            Spacer()
                        }
                        HStack {
                            Image("pilates")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("pilates")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                                
                            }
                            Spacer()
                            Image("graphicdesign")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("design")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                            }
                            Spacer()
                        }
                        HStack {
                            Image("reading")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("reading")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                                
                            }
                            Spacer()
                            Image("coding")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 80.0, height: 80.0)
                                .cornerRadius(15)
                            VStack {
                                Text("coding")
                                    .font(.title3)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color(red: 0.19, green: 0.305, blue: 0.43))
                                    .multilineTextAlignment(.center)
                            }
                            Spacer()
                        }
                        
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(Color(hue: 0.595, saturation: 0.097, brightness: 0.928)))
                    .cornerRadius(15)
                    .shadow(radius: 5)
                    .padding()
                    
                    
                    Text("16, Chinese American, from PA, she/her")
                        .font(.headline)
                        .fontWeight(.regular)
                        .foregroundColor(Color(red: 0.189, green: 0.309, blue: 0.438))
                        .padding()
                        .background(Rectangle() .foregroundColor(Color(hue: 0.595, saturation: 0.097, brightness: 0.928)))
                        .cornerRadius(15)
                        .shadow(radius: 5)
                        .padding(19.848)
                }
            }
         
        }
        
    }
}

#Preview {
    ContentView()
}
