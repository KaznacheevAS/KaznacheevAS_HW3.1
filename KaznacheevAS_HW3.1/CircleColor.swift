//
//  CircleColor.swift
//  KaznacheevAS_HW3.1
//
//  Created by Kaznacheev on 08.09.2021.
//

import SwiftUI

struct CircleColor: View {
    
    enum ColorCircle {
        case red, yellow, green
    }
    
    let radiusInt: CGFloat = 16
    private var currentLight = ColorCircle.red
    private let lightIsOne: CGFloat = 1
    private let lightIsOff: CGFloat = 0.3
    
    
    
    var body: some View {
        /*
        switch ColorCircle {
        case .red:
            grin.alpha = lightIsOff
            redLih.alpha = lightIsOne
            currentLight = .yellow
            
        case .yellow:
            redLih.alpha = lightIsOff
            elou.alpha = lightIsOne
            currentLight = .green
            
        case .green:
            elou.alpha = lightIsOff
            grin.alpha = lightIsOne
            currentLight = .red

        }
 */
        
        Circle()
            .foregroundColor(.red)
            .frame(width: 150, height: 150)
            .shadow(radius: radiusInt)
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
        Circle()
            .foregroundColor(.yellow)
            .frame(width: 150, height: 150)
            .shadow(radius: radiusInt)
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
        Circle()
            .foregroundColor(.green)
            .frame(width: 150, height: 150)
            .shadow(radius: radiusInt)
            .overlay(Circle().stroke(Color.white, lineWidth: 5))
    }
}

struct CircleColor_Previews: PreviewProvider {
    static var previews: some View {
        CircleColor()
    }
}
