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
            Button {
                showSheet.toggle()
            } label: {
                Text("Show sheet")
            }
            .buttonStyle(.borderedProminent)
            .sheet(isPresented: $showSheet) {
                Text("This is a sheet")
                    .bold()
                    .presentationDragIndicator(.visible)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
