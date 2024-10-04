//
//  Triangle.swift
//  GeometricFigures
//
//  Created by 曾梓恒 on 2024/10/3.
//

import Foundation

protocol Describable {
    var description: String { get }
}

struct Triangle: Describable {
    
    //Stored properties
    var sideA: Double
    var sideB: Double
    var sideC: Double
    var heightOfTriangle: Double
    
    //Computed properties
    var perimeter: Double {
        return sideA + sideB + sideC
    }
    
    var area: Double {
        return sideB * heightOfTriangle * 0.5
    }
    
    var description: String {
        return "The heightOfTriangle of this triangle is \(heightOfTriangle) units."
    }

}
