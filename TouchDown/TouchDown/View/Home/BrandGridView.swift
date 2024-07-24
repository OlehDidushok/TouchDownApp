//
//  BrandGridView.swift
//  TouchDown
//
//  Created by Oleh on 24.07.2024.
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
            }) //: GRID
            .frame(height: 200)
            .padding(15)
        } //: SCROLL
    }
}

#Preview {
    BrandGridView()
        .previewLayout(.sizeThatFits)
        .background(colorBackground)
}
