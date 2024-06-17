//
//  Order.swift
//  athleisurce-iOS
//
//  Created by Ben Do on 6/17/24.
//

import Foundation

struct Order: Identifiable {
    var id: String
    var userId: String
    var products: [Product]
    var totalAmount: Double
    var orderDate: Date
    // Add other order properties
}
