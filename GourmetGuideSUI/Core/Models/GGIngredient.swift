//
//  GGIngredient.swift
//  GourmetGuideSUI
//
//  Created by Min Kim on 2/4/24.
//

import Foundation

/// Model for ingredients for API calls
struct GGIngredient: Codable, Hashable {
    let ingredient: String
    let id: Int
    var saved: Bool
}
