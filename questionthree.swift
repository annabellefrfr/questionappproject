//
//  questionthree.swift
//  questionappproject
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionthree: View {
    @State private var responsder = ""
    var body: some View {
            VStack {
                Text("Pick an accessory!")
                
                Button("Hat") {
                    responder = "HAT"
                }
                
                Button("Sprout") {
                    responder = "SPROUT"
                }
                
                Button("Frog") {
                    responder = "frog"
                }
                
                Button("Fish") {
                    responder = "fish"
                }
        }
    }
}

#Preview {
    questionthree()
}
