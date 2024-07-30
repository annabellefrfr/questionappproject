//
//  ContentView.swift
//  questionappproject
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Pick your pet!")
                
                Button("Duck") {
                    response = "DUCK"
                }
                
                Button("Capybara") {
                    response = "capybara"
                }
                
                Button("Frog") {
                    response = "frog"
                }
                
                Button("Fish") {
                    response = "fish"
                }
            }
            Text(response)
            
            NavigationLink(destination: questiontwo()) {
                Text("Next Question")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
