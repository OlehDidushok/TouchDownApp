//
//  FeatureItemView.swift
//  TouchDown
//
//  Created by Oleh on 22.07.2024.
//

import SwiftUI

struct FeatureItemView: View {
    // MARK: - PROPERRTY
    let player: Player
    
    // MARK: - BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

#Preview {
    FeatureItemView(player: players[0])
}
