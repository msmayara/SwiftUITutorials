//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Mayara Mendonça de Souza on 29/05/21.
//

import SwiftUI

struct FavoriteButton: View {
    //indicates the button’s current state, and provide a constant value for the preview. Because you use a binding, changes made inside this view propagate back to the data source.
    @Binding var isSet: Bool
    
    var body: some View {
       
        Button(action: {
            isSet.toggle()
        }) {
            Image(systemName: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? Color.yellow : Color.gray)
        }
        
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
