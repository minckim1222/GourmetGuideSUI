//
//  GGRecipe.swift
//  GourmetGuideSUI
//
//  Created by Min Kim on 2/4/24.
//

import Foundation

/// Model for single recipe
struct GGRecipe: Codable, Hashable, Identifiable {
    let vegetarian: Bool
    let vegan: Bool
    let glutenFree: Bool
    let dairyFree: Bool
    let creditsText: String
    let sourceName: String
    let id: Int
    let title: String
    let readyInMinutes: Int
    let servings: Int
    let sourceUrl: String
    let image: String
    let imageType: String
    let summary: String
    let dishTypes: [String]?
    let diets: [String]?
    let instructions: String
    let spoonacularSourceUrl: String
}
