//
//  ContentView.swift
//  GitDemo
//
//  Created by Oleksii Leshchenko on 31.05.2023.
//

import SwiftUI

// MARK: - Create .gitignore
// ======================
//Terminal Commands:
//1. Create Global config alias - One time only
//git config --global alias.ignore '!gi() { curl -L -s https://www.gitignore.io/api/$@ ;}; gi'
//
//2. For each Project (note ANGLE BRACKETS ARE NOT ALLOWED IN A YOUTUBE DESCRIPTION
//Change the ] below to a 'greater than' angle bracket
//
//cd -directory where your project is stored-
//git ignore swift,macos >.gitignore
//git add .gitignore
//git commit -m "Add .gitignore file"
// ======================
struct ContentView: View {
    @State private var showSheet: Bool = false
    var body: some View {
        NavigationStack {
            NavigationLink("To modal View", destination: {
                ModalView()
            })
            .foregroundColor(.blue)
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
