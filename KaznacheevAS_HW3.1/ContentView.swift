//
//  ContentView.swift
//  KaznacheevAS_HW3.1
//
//  Created by Kaznacheev on 07.09.2021.
//

import SwiftUI



struct ContentView: View {
    
    var body: some View {
        VStack(spacing: 20){
            CircleColor()
           Spacer()
            ButtomClick()
            
        }.preferredColorScheme(.dark)
    }
    
    

    
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
           
    }
}
