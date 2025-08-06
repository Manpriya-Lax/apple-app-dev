//
//  menu.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import SwiftUI

struct Menuview:View{
    var body : some View{
        ZStack{
            VStack(spacing: 5){
                Spacer()
                
                Text ("Drinks")
                    .font(.title)
                
                Spacer()
                NavigationLink(destination:ContentView()){
                        Text("Espresso")
                            .font(.title)
                            .padding()
                            .background(Color.blue.opacity(0.2))
                            .cornerRadius(10)
                        
                    }
                    Spacer()
                    
                NavigationLink(destination:ContentView()){
                        Text("Cappuccino")
                            .font(.title)
                            .padding()
                            .background(Color.blue.opacity(0.2))
                            .cornerRadius(10)
                        
                    }
                    
                    Spacer()
                NavigationLink(destination:ContentView()){
                        Text("latte")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .padding()
                            .background(Color.blue.opacity(0.2))
                            .cornerRadius(10)
                        
                    }
                    Spacer()
                NavigationLink(destination:ContentView()){
                        Text("mocha")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .padding()
                            .background(Color.blue.opacity(0.2))
                            .cornerRadius(10)
                        
                    }
                }
            }
        }
    }

