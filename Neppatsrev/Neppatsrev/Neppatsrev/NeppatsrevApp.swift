//
//  NeppatsrevApp.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import SwiftUI
import SwiftData


struct Homeview:View{
    var body : some View{
        ZStack{
            VStack(spacing: 5){
                Spacer()
                
                Text ("nappatsrev")
                        .font(.title)
                
               Spacer()
                NavigationLink(destination:Menuview()){
                    
                        Text("Menu")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .padding()
                            .background(Color.blue.opacity(0.2))
                            .cornerRadius(10)
                        
                    
                }
                Spacer()
                NavigationLink(destination:Cartview()){
                    Text("cart")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .padding()
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                    
                }
                Spacer()
                NavigationLink(destination:Checkoutview()){
                    Text("Checkout")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .padding()
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                    
                }
                Spacer()
                NavigationLink(destination:loyaltyView()){
                    Text("Loyalty card")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .padding()
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                    
                }
                Spacer()
                NavigationLink(destination:locationView()){
                    Text("location")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .padding()
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                    
                }
            }
        }
    }
}



@main
struct NeppatsrevApp: App {
   
    var body: some Scene {
        WindowGroup {
            NavigationView{
                Homeview()
                   
                        }
                    }
            }
            
        }
    

