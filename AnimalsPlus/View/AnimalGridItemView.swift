//
//  AnimalGridItemView.swift
//  AnimalsPlus
//
//  Created by Abdullah Bilgin on 8/18/23.
//

import SwiftUI

struct AnimalGridItemView: View {
    // MARK: - Preporties
    let animal: Animal
    
    // MARK: - Body
    var body: some View {
        Image(animal.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: - Preview
struct AnimalGridItemView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        AnimalGridItemView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
