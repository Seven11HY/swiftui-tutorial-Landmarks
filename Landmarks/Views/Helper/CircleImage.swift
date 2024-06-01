//
//  CircleImage.swift
//  Landmarks
//
//  Created by Sven Schmitz on 01.06.24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: ModelData().landmarks[0].image)
}
