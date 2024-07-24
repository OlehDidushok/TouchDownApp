//
//  TitleView.swift
//  TouchDown
//
//  Created by Oleh on 24.07.2024.
//

import SwiftUI

struct TitleView: View {
    // MARK: - PROPERTY
    var title: String
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Text(title)
            .font(.largeTitle)
            .fontWeight(.heavy)
            
            Spacer()
        } //: HSTACK
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

#Preview {
    TitleView(title: "Helmet")
        .background(colorBackground)
}
