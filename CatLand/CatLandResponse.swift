//
//  CatLandResponse.swift
//  CatLand
//
//  Created by Diego Araújo Borges on 24/07/22.
//

import Foundation

// MARK: - Cat
struct Cat: Codable {
    let selection1: [Selection1]
}

// MARK: - Selection1
struct Selection1: Codable {
    let image: String
    let url: String
    let selection2: [Selection2]
}

// MARK: - Selection2
struct Selection2: Codable {
    let name, selection2Description: String?

    enum CodingKeys: String, CodingKey {
        case name
        case selection2Description = "description"
    }
}
