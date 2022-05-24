//
//  MenuItem.swift
//  Unit5-Restaurant
//
//  Created by Kaiya Takahashi on 2022-05-22.
//

import Foundation

struct MenuItem: Codable {
    var category: String
    var id: Int
    var imageURL: URL
    var name: String
    var detailText: String
    var price: Double
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "image_url"
    }
}

struct MenuItems: Codable {
    let items: [MenuItem]
}
