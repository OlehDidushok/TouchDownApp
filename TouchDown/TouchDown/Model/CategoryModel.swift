//
//  CategoryModel.swift
//  TouchDown
//
//  Created by Oleh on 23.07.2024.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
