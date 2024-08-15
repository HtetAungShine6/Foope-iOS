//
//  Dishes.swift
//  Foope
//
//  Created by Akito Daiki on 16/08/2024.
//

import Foundation

struct Dishes: Codable {
    let id: String
    let dishName: String
    let dishPhoto: String
    let backgroundInformation: String
    let duration: Int
    let serving: Int
    let calories: Int
    let ingredients: String
    let instructions: String
}
