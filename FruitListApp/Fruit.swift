//
//  Fruit.swift
//  FruitListApp
//
//  Created by Irina Saf on 2025-09-30.
//
import Foundation

struct Fruit: Identifiable, Hashable, Decodable {
    let id = UUID()            // Local UUID
    let name: String
    let family: String
    let order: String
    let nutritions: Nutrition?
}

struct Nutrition: Hashable, Decodable {
    let carbohydrates: Double
    let protein: Double
    let fat: Double
    let calories: Double
    let sugar: Double
}

