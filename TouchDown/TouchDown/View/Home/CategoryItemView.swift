//
//  CategoryItemView.swift
//  TouchDown
//
//  Created by Oleh on 23.07.2024.
//

import SwiftUI

struct CategoryItemView: View {
    // MARK: - PROPERTY
    let category: Category
    
    // MARK: - BODY
    var body: some View {
        Button {
            
        } label: {
            HStack(alignment: .center, spacing: 6) {
                Image(category.image)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .center)
                    .foregroundColor(.gray)
                
                Text(category.name)
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                
                Spacer()
            } //: HSTACK
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
            RoundedRectangle(cornerRadius: 12)
                .stroke(Color.gray, lineWidth: 1)
            )
        } //: BUTTON
    }
}

#Preview {
    CategoryItemView(category: categories[0])
        .background(colorBackground)
}
