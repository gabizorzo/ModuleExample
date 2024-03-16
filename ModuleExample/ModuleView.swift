//
//  ContentView.swift
//  ModuleExample
//
//  Created by Gabriela Zorzo on 16/03/24.
//

import SwiftUI

struct ModuleView: View {
    var body: some View {
        ZStack {
            Color(.black)
            
            VStack {
                Text("Hello, world!")
                    .foregroundColor(.white)
            }
            .padding()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ModuleView()
}
