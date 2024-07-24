//
//  BrandItemView.swift
//  TouchDown
//
//  Created by Oleh on 24.07.2024.
//

import SwiftUI

struct BrandItemView: View {
    // MARK: - PROPERTY
    let brand: Brand
    
    // MARK: - BODY
    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
            )
    }
}

#Preview {
    BrandItemView(brand: brands[0])
        .background(colorBackground)
}
