//
//  Product.swift
//  athleisurce-iOS
//
//  Created by Ben Do on 6/17/24.
//

import Foundation

struct Product: Identifiable {
    var id: String
    var name: String
    var description: String
    var price: Double
    var imageUrl: String
    var quantity: Int
    var size: String
    // Add other product properties
}
