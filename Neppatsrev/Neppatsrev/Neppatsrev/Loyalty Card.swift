//
//  Loyalty Card.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import SwiftUI

struct loyaltyView:View {
    var body : some View{
        
        Text("Checkout")
            .font(.title)
        
        HStack (spacing:1) {
            Rectangle ()
                .fill(Color.black)
                .frame(width:200, height:50)
        }
        
        
        Text("Coustomer Name - ")
        Text("Number of Neppatsrev cofees - ")
    }
}
