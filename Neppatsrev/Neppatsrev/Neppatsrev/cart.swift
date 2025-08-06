//
//  cart.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import SwiftUI


struct Cartview:View{
    
    
    var body : some View{
        
        VStack(spacing: 5){
            
            Text("Cart")
                .font(.title)
            
            Spacer()
            
            Text("Item                    $")
            
            Spacer()
            
            Text("Total                   $")
            
            Spacer()
            NavigationLink(destination:Checkoutview()){
                Text("Checkout")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                    .background(Color.blue.opacity(0.2))
                    .cornerRadius(10)
            }
        }
    }
}
