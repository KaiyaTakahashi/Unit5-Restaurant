//
//  Order.swift
//  Unit5-Restaurant
//
//  Created by Kaiya Takahashi on 2022-05-22.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
