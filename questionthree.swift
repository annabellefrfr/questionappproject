//
//  questionthree.swift
//  questionappproject
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct questionthree: View {
    var body: some View {
            VStack {
                Text("Pick an accessory!")
                
                Button("Hat") {
                    response = "HAT"
                }
                
                Button("Sprout") {
                    response = "SPROUT"
                }
                
                Button("Frog") {
                    response = "frog"
                }
                
                Button("Fish") {
                    response = "fish"
                }
        }
    }
}

#Preview {
    questionthree()
}
