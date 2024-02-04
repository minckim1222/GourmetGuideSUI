//
//  GGSingleRecipeResponse.swift
//  GourmetGuideSUI
//
//  Created by Min Kim on 2/4/24.
//

import Foundation

/// Response model for Single recipe from API Call
struct GGSingleRecipeResponse: Codable, Hashable {
    let id: Int
    let title: String
    let image: String
}
