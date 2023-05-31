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
                Text("Show sheet".uppercased())
                    .fontWeight(.bold)
            }
//            .buttonStyle(.borderedProminent)
            .foregroundColor(.yellow)
            .padding()
            .background(Color.blue, in: RoundedRectangle(cornerRadius: 10))
            .sheet(isPresented: $showSheet) {
                ModalView()
                    .presentationDragIndicator(.visible)
            }
            .navigationTitle("Hell title")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
