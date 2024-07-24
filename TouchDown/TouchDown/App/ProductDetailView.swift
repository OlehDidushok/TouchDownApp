//
//  ProductDetailView.swift
//  TouchDown
//
//  Created by Oleh on 24.07.2024.
//

import SwiftUI

struct ProductDetailView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            // NAVBAR
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            // HEADER
            HeaderDetailView()
                .padding(.horizontal)
            
            //  DETAIL TOP PART
            TopPartDetailView()
                .padding(.horizontal)
            
            // DETAIL BOTTOM PART
            
            // RATINGS + SIZES
            
            // DESCRIPTION
            
            // QUANTITY + FAVOURITE
            
            // ADD TO CART
            
            Spacer()
        } //: VSTACK
        .ignoresSafeArea(.all, edges: .all)
        .background(
            Color(red: sampleProduct.red,
                  green: sampleProduct.green,
                  blue: sampleProduct.blue)
        )
        .ignoresSafeArea(.all, edges: .all)
    }
}

#Preview {
    ProductDetailView()
}
