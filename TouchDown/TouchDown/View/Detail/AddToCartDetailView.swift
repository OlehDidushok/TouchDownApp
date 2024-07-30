//
//  AddToCartDetailView.swift
//  TouchDown
//
//  Created by Oleh on 30.07.2024.
//

import SwiftUI

struct AddToCartDetailView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/,
               label: {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        }) //: BUTTON
        .padding(15)
        .background(
            Color(red: sampleProduct.red,
                  green: sampleProduct.green,
                  blue: sampleProduct.blue)
        )
        .clipShape(Capsule())
    }
}

#Preview {
    AddToCartDetailView()
}
