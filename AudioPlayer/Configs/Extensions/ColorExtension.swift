//
//  ColorExtension.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import Foundation
import SwiftUI

extension Color {
    static let mainColor = Color("mainColor")
    static let mainGray = Color("grayMain")
    static let mainFaceIDButton = Color("faceIDButton")
    static let billColor = Color("billColor")
    
    static let backGround =
    LinearGradient(
        stops: [
            Gradient.Stop(color: Color(red: 0.39, green: 0.52, blue: 0.8), location: 0.00),
            Gradient.Stop(color: Color(red: 0.33, green: 0.77, blue: 0.75), location: 1.00),
        ],
        startPoint: UnitPoint(x: 0.5, y: 0),
        endPoint: UnitPoint(x: 0.5, y: 1)
    )
    
}


