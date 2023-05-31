//
//  ContentView.swift
//  GitDemo
//
//  Created by Oleksii Leshchenko on 31.05.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var showSheet: Bool = false
    var body: some View {
        NavigationStack {
            NavigationLink("To modal View", destination: {
                ModalView()
            })
            .foregroundColor(.red)
            .navigationTitle("First View")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
