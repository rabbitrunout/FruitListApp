//
//  FruitDetailView.swift
//  FruitListApp
//
//  Created by Irina Saf on 2025-09-30.
//

import SwiftUI

struct FruitDetailView: View {
    let fruit: Fruit   // ✅ instance, not type

    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(fruit.name)
                .font(.largeTitle)
                .bold()

            Text(fruit.description)
                .font(.body)
                .foregroundStyle(.secondary)

            Spacer()
        }
        .padding()
        .navigationTitle(fruit.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    FruitDetailView(
        fruit: Fruit(name: "Apple", description: "Crisp and sweet, great for snacks.")
    )
}

