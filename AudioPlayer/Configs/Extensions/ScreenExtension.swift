//
//  File.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import SwiftUI

func scaleScreen(_ value : CGFloat) -> CGFloat{
    let x = UIScreen.main.bounds.width/430
    return value * x
}
func scaleScreen_y(_ value : CGFloat) -> CGFloat{
    let y = UIScreen.main.bounds.height/932
    return value * y
}
