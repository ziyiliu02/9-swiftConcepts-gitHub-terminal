//
//  ContentView.swift
//  9-swiftConcepts-gitHub-terminal
//
//  Created by Liu Ziyi on 9/10/23.
//
// Comment from GH

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("GitHub Terminal")
                .font(.title)
            
            Text("Branching")
                .foregroundColor(.gray)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
