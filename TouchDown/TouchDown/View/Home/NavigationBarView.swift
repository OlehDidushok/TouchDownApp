//
//  NavigationBarView.swift
//  TouchDown
//
//  Created by Oleh on 22.07.2024.
//

import SwiftUI

struct NavigationBarView: View {
    // MARK: - PROPERTIES
    @State private var isAnimating: Bool = false
    
    // MARK: - BODY
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }) //: BUTTON
            
            Spacer()
            
            LogoView()
                .opacity(isAnimating ? 1 : 0)
                .offset(x: 0, y: isAnimating ? 0 : -25)
                .onAppear(perform: {
                    withAnimation(.easeIn(duration: 0.5)) {
                        isAnimating.toggle()
                    }
                })
            
            Spacer()
            
            Button(action: {
                
            }, label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                    .foregroundColor(.black)
                    
                    Circle()
                        .fill(Color.red)
                        .frame(width: 14, height: 14, alignment: .center)
                        .offset(x: 13, y: -10)
                }
                //: ZSTACK
            }) //: BUTTON
        } //: HSTACK
    }
}

#Preview {
    NavigationBarView()
}
