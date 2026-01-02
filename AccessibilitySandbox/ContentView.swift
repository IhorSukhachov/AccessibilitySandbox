//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Ihor Sukhachov on 01.01.2026.
//

import SwiftUI

struct ContentView: View {
    let pictures = [
        "ales-krivec-15949",
        "galina-n-189483",
        "kevin-horstmann-141705",
        "nicolas-tissot-335096"
    ]
    
    let labels = [
        "Tulips",
        "Frozen tree buds",
        "Sunflowers",
        "Fireworks",
    ]
    
    @State private var selectedPicture = Int.random(in: 0...3)
    
    var body: some View {
//        Image(pictures[selectedPicture])
//            .resizable()
//            .scaledToFit()
//            .onTapGesture {
//                selectedPicture = Int.random(in: 0...3)
//            }
//            .accessibilityLabel(labels[selectedPicture])
//            .accessibilityAddTraits(.isButton)
//            .accessibilityRemoveTraits(.isImage)
//        Button {
//            selectedPicture = Int.random(in: 0...3)
//        } label: {
//            Image(pictures[selectedPicture])
//                .resizable()
//                .scaledToFit()
//               
//        } .accessibilityLabel(labels[selectedPicture])
//        
//        Image("character")
//            .accessibilityHidden(true)
        VStack {
            Text("some text")
            
            Text("some other text")
                .font(Font.largeTitle.bold())
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel("some text some other text")
    }
}

#Preview {
    ContentView()
}
