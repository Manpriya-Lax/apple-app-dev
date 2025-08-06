//
//  location.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import  SwiftUI

struct locationView:View {
    var body : some View{
        
        Text("Location")
            .font(.title)
        
        HStack (spacing:1) {
            Rectangle ()
                .fill(Color.gray)
                .frame(width:300, height:700)
        }
    }
}
