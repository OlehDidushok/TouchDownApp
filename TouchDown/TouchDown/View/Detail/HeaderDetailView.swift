//
//  HeaderDetailView.swift
//  TouchDown
//
//  Created by Oleh on 24.07.2024.
//

import SwiftUI

struct HeaderDetailView: View {
    
    // MARK: - PROPERTY
    
    // MARK: - BODY
    var body: some View {
        VStack (alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }) //: VSTACK
        .foregroundColor(.white)
    }
}

#Preview {
    HeaderDetailView()
        .background(Color.gray)
}
