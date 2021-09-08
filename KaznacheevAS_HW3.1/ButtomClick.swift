//
//  ButtomClick.swift
//  KaznacheevAS_HW3.1
//
//  Created by Kaznacheev on 08.09.2021.
//

import SwiftUI

struct ButtomClick: View {
    @State var showButton = true
    
    var body: some View {

        
        Button(action: {}, label: {
            
            Text("START")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .frame(width: 230, height: 80)
                .background(Color.blue)
                .foregroundColor(.white)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .overlay(Capsule(style: .continuous).stroke(Color.white, lineWidth: 10))
                
        })
    }
}

struct ButtomClick_Previews: PreviewProvider {
    static var previews: some View {
        ButtomClick()
    }
}
