//
//  FruitModel.swift
//  Fructus
//
//  Created by pbuscano on 4/5/22.
//

import SwiftUI

// MARK - FRUITS DATA MODEL
struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
