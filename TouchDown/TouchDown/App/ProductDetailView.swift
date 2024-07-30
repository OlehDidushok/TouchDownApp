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
                .zIndex(1.0)
            
            // DETAIL BOTTOM PART
            VStack(alignment: .center, spacing: .zero, content: {
                // RATINGS + SIZES
                RatingSizesDetailView()
                    .padding(.top, -25)
                    .padding(.bottom, 10)
                // DESCRIPTION
                ScrollView(.vertical, showsIndicators: false) {
                    Text(sampleProduct.description)
                        .font(.system(.body, design: .rounded))
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.leading)
                } //: SCROLL
                
                // QUANTITY + FAVOURITE
                QuantityFavouriteDetailView()
                    .padding(.vertical, 10)
                
                // ADD TO CART
              AddToCartDetailView()
                    .padding(.bottom,20)
                
            }) //: VSTACK
            .padding(.horizontal)
            .background(
                Color.white
                    .clipShape(CustomShape())
                    .padding(.top, -105)
            )
          
        } //: VSTACK
        .zIndex(0)
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
