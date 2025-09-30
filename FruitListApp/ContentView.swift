//
//  ContentView.swift
//  FruitListApp
//
//  Created by Irina Saf on 2025-09-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(sampleFruits) { fruit in
                NavigationLink(value: fruit) {
                    Text(fruit.name)
                        .font(.headline)
                }
            }
            .navigationTitle("Fruits")
            .navigationDestination(for: Fruit.self) { fruit in
                FruitDetailView(fruit: fruit)
            }
        }
    }
}

#Preview {
    ContentView()
}

