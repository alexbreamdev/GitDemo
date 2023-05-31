//
//  ModalView.swift
//  GitDemo
//
//  Created by Oleksii Leshchenko on 31.05.2023.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is modal view")
        }
        .navigationTitle("Second View")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
