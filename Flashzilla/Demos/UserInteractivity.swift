//
//  UserInteractivity.swift
//  Flashzilla
//
//  Created by Adam on 1/9/2024.
//

import SwiftUI

struct UserInteractivity: View {
    var body: some View {
        VStack {
            Text("Hello")
            Spacer()
                .frame(height: 100)
            Text("World")
        }
        .contentShape(.rect)
        .onTapGesture {
            print("VStack Tapped")
        }
    }
}

#Preview {
    UserInteractivity()
}
