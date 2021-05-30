//
//  RotatedBageSymbol.swift
//  Landmarks
//
//  Created by Mayara Mendonça de Souza on 30/05/21.
//

import SwiftUI

struct RotatedBageSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor:.bottom)
    }
}

struct RotatedBageSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBageSymbol(angle:Angle(degrees:5))
    }
}
