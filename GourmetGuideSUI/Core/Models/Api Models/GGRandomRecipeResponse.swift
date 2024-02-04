//
//  GGRandomRecipeResponse.swift
//  GourmetGuideSUI
//
//  Created by Min Kim on 2/4/24.
//

import Foundation

/// Response model for random recipe api call
struct GGRandomRecipeResponse: Codable {
    let recipes: [GGRecipe]
}
