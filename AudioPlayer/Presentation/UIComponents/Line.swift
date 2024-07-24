//
//  Line.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//
import SwiftUI
import Foundation

struct Line: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: rect.width, y: 0))
        return path
    }
}
