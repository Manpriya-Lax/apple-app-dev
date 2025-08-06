//
//  drink.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import SwiftUI

struct ContentView:View {
    
    @State private var slctitem = "opt1"
    
    var body: some View {
        
        VStack(spacing: 5){
            
            Text("select Item: \(slctitem)")
            Picker ("Milk type ",selection: $slctitem){
                Text("none").tag("opt1")
                Text("Milk").tag("opt2")
                Text("whole milk").tag("opt3")
            }
            .pickerStyle(MenuPickerStyle())
            
                .padding()
            
            Text("select Item: \(slctitem)")
            Picker ("shots ",selection: $slctitem){
                Text("1").tag("opt1")
                Text("2").tag("opt2")
                
            }
            .pickerStyle(MenuPickerStyle())
            
                .padding()
            
            Text("select Item: \(slctitem)")
            Picker ("Size ",selection: $slctitem){
                Text("small").tag("opt1")
                Text("medium").tag("opt2")
                Text("large").tag("opt3")
            }
            .pickerStyle(MenuPickerStyle())
            
                .padding()
            
            
            
        }
        .padding()
        
        
        Spacer()
        NavigationLink(destination:Cartview()){
            Text("cart")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color.blue.opacity(0.2))
                .cornerRadius(10)
        }
        
    }
    
}
struct ContentView_Previews:PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
