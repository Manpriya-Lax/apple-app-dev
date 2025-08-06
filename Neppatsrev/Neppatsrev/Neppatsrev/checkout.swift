//
//  checkout.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import SwiftUI

struct Checkoutview:View{
    
    @State private var slctitem = "opt1"

    var body : some View{
        
        VStack(spacing: 5){
            
            Text("Checkout")
                .font(.title)
            
                Spacer()
 
            Text("Payment Option")
                .font(.title)
            
            Text("select payment option: \(slctitem)")
            Picker ("Payment type ",selection: $slctitem){
                Text("Card").tag("card")
                Text("Paypal").tag("Paypal")
                Text("Apple Pay").tag("Apple Pay")
            }
            .pickerStyle(MenuPickerStyle())
            
                .padding()
        }
    }
}
