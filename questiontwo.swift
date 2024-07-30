//
//  questiontwo.swift
//  questionappproject
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questiontwo: View {
    @State private var environment = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which ecosystem would you like to live in?")
                Button("Garden Pond") {
                    environment = "POND"
                }
                Button("Fisher's Lake") {
                    environment = "LAKE"
                }
                Button("Flowing Stream") {
                    environment = "STREAM"
                }
            }
            Text(environment)
            
            NavigationLink(destination: questionthree()) {
                Text("Next Question")
            }
        }
    }
}

#Preview {
    questiontwo()
}
