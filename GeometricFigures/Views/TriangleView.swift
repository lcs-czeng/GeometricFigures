//
//  TriangleView.swift
//  GeometricFigures
//
//  Created by 曾梓恒 on 2024/10/3.
//

import SwiftUI

struct TriangleView: View {
    
    //MARK: Stored properties
    
    @State var currentTriangle = Triangle(
        sideA: 5.0,
        sideB: 8.0,
        sideC: 5.0,
        heightOfTriangle: 3.0
    )
    
    //MARK: Computed properties
    var body: some View {
        VStack {
            
            //Add an image
            
            //Label - describe what the slide is for
            Text("sideA")
            //Slider control - to allow user input
            Slider(
                value: $currentTriangle.sideA,
                in: 1...100,
                step: 1.0
            )
            //Label - show current slider value
            Text("sideA is \(currentTriangle.sideA.formatted())")
            
        }
    }
}

#Preview {
    TriangleView()
}
