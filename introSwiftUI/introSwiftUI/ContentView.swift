//
//  ContentView.swift
//  introSwiftUI
//
//  Created by mohammed alsaad on 16/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            Text("What's new in Shortcuts")
                .font(.custom("HelveticaNeue", size: 50))
                .bold()
                .offset(y:20)
            NavigationStack {
                List {
                    Section {
                        HStack{
                            Image("gallery")
                                .resizable()
                                .frame(width: 40.0, height: 40.0)
                                .offset(x:-10 , y: -20)
                            VStack {
                                Text("Gallery")
                                    .bold()
                                    .offset(x:-95 , y: -20)
                                    
                                Text("Get suggested shortcuts from your favorite anns")
                                    .foregroundColor(.gray)
                                    .offset(x:15 , y: -20)
                            }
                            
                        }
                        .offset(y:30) // for shzam
                    } // galley
                    Section {
                        HStack{
                            Image("Siri")
                                .resizable()
                                .frame(width: 40.0, height: 40.0)
                                .offset(x:-10 , y: 0)
                            VStack {
                                Text("Siri")
                                    .bold()
                                    .offset(x:-110 , y: 0)
                                Text("Run any shortcuts usnig your voice")
                                    .foregroundColor(.gray)
                                    .offset(x:15)
                            }
                            
                        }
                    } // siri
                    Section {
                        HStack{
                            Image("shazam")
                                .resizable()
                                .frame(width: 40.0, height: 40.0)
                                .offset(x:-10 , y: -5)
                            VStack {
                                Text("Shazam")
                                    .bold()
                                    .offset(x:-75 , y: 0)
                                Text("Share your faivoret music with your frind")
                                    .foregroundColor(.gray)
                                    .offset(x:15)
                            }
                            
                        }
                    } // shazam
                    Section {
                        HStack{
                            Image("voise")
                                .resizable()
                                .frame(width: 40.0, height: 40.0)
                                .offset(x:-10 , y: -20)
                            VStack {
                                Text("Voise Memory")
                                    .bold()
                                    .offset(x:-40 , y: -20)
                                    
                                Text("Record any viose and keep it with you   ")
                                    .foregroundColor(.gray)
                                    .offset(x:15 , y: -20)
                            }
                            
                        }
                        .offset(y:30)
                    } // voise memory
                    Section {
                        HStack{
                            Image("findMy")
                                .resizable()
                                .frame(width: 40.0, height: 40.0)
                                .offset(x:-10 , y: -20)
                            VStack {
                                Text("Find My")
                                    .bold()
                                    .offset(x:-50 , y: -20)
                                    
                                Text("Find your any device that connected with  this app")
                                    .foregroundColor(.gray)
                                    .offset(x:15 , y: -20)
                            }
                            
                        }
                        .offset(y:30)
                    } // find my
                    Section {
                        HStack{
                            Image("wallet")
                                .resizable()
                                .frame(width: 40.0, height: 40.0)
                                .offset(x:-10 , y: 0)
                            VStack {
                                Text("Wallet")
                                    .bold()
                                    .offset(x:-80 , y: 0)
                                Text("Save your bank cards and your online tikets")
                                    .foregroundColor(.gray)
                                    .offset(x:15)
                            }
                            
                        } // for shzam
                    } // wallet
                    
                }
                .background {
                    Image("ventura")

                }
                .scrollContentBackground(.hidden)
                }
                
            Button {
                
            } label: {
                VStack {
                    Text("Continue                                                            ")
                }
            }
            .cornerRadius(10)
            .controlSize(.large)
            .buttonStyle(.borderedProminent)
            .padding()
                
            }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
