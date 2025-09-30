//
//  Fruit.swift
//  FruitListApp
//
//  Created by Irina Saf on 2025-09-30.
//

import Foundation

struct Fruit: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let description: String
}

let sampleFruits: [Fruit] = [
    Fruit(name: "Apple", description: "Crisp and sweet, great for snacks."),
    Fruit(name: "Banana", description: "Soft and creamy, high in potassium."),
    Fruit(name: "Cherry", description: "Small, red, and tart-sweet."),
    Fruit(name: "Mango", description: "Tropical fruit, juicy and fragrant."),
    Fruit(name: "Orange", description: "Citrus fruit, rich in Vitamin C.")
]

