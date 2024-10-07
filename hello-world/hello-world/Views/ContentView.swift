//
//  ContentView.swift
//  hello-world
//
//  Created by Bernardo Cervantes Mayagoitia.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color
                .purple
                .opacity(0.5)
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "figure.run")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Welcome to iOS development")
                    .foregroundStyle(.red)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .fontWeight(.semibold)
                Text("First App")
                    .font(.title)
                    .fontWeight(.thin)
                    .background(Color.blue.opacity(0.8))
                Text("Coding is fun")
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
