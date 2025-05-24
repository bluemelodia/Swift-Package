//
//  ContentView.swift
//  Swift-Packages
//
//  Created by Guac on 5/23/25.
//

import SwiftUI

struct ContentView: View {
    let commonAncestor = CommonAncestor()
    let plantCell = PlantCell()
    let animalCell = AnimalCell()

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Button("Introductions") {
                commonAncestor.introduce()
                plantCell.introduce()
                animalCell.introduce()
            }

            Button("Show and Tell") {
                plantCell.photosynthesize()
                animalCell.move()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
