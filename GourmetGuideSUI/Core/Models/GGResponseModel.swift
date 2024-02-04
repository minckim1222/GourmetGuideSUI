//
//  GGResponseModel.swift
//  GourmetGuideSUI
//
//  Created by Min Kim on 2/4/24.
//

import Foundation

/// Model for our API response
struct GGResponseModel: Codable {
    
    let results: [GGSingleRecipeResponse]
    let offset: Int
    let number: Int
    let totalResults: Int
}
