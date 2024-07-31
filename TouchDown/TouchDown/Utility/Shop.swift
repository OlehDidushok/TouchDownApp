//
//  Shop.swift
//  TouchDown
//
//  Created by Oleh on 31.07.2024.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: ProductModel? = nil
}
