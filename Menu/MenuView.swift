//
//  ContentView.swift
//  Menu
//
//  Created by SARATH SURYA SUNKARA on 9/30/24.
//

import SwiftUI

struct MenuView: View {
    
    var Array:[MenuItem] = []
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    MenuView()
}
