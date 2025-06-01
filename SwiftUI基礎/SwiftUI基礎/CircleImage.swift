//
//  CircleImage.swift
//  SwiftUI基礎
//
//  Created by miyamotokenshin on R 7/06/01.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("C")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .frame(width: 250)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage()
}
