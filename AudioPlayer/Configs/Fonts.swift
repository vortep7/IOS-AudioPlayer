//
//  Fonts.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import SwiftUI

struct FontsManager {
    
    static let LatoItalic = "Lato-Italic"
    static let LatoLightItalic = "Lato-LightItalic"
    static let LatoThin = "Lato-Thin"
    static let LatoBold = "Lato-Bold"
    static let LatoBlack = "Lato-Black"
    static let LatoExtraBold = "Lato-ExtraBold"
    static let LatoSemiBoldItalic = "Lato-SemiBoldItalic"
    static let LatoRegular = "Lato-Regular"
    static let LatoBlackItalic = "Lato-BlackItalic"
    static let LatoExtraLightItalic = "Lato-ExtraLightItalic"
    static let LatoSemiBold = "Lato-SemiBold"
    static let LatoMediumItalic = "Lato-MediumItalic"
    static let LatoBoldItalic = "Lato-BoldItalic"
    static let LatoExtraBoldItalic = "Lato-ExtraBoldItalic"
    static let LatoLight = "Lato-Light"
    static let LatoMedium = "Lato-Medium"
    static let LatoThinItalic = "Lato-ThinItalic"
    static let LatoExtraLight = "Lato-ExtraLight"
    
}

extension Font {
    
//    Font(UIFont(name: "fontName", size: 20))
    static func LatoItalic(_ size: CGFloat) -> Font {
        Font(UIFont(name: "Lato-Italic", size: size)!)
//        Font.custom("Lato-Italic", size: size)
    }
    static func LatoLightItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-LightItalic", size: size)
        Font(UIFont(name: "Lato-LightItalic", size: size)!)
    }
    static func LatoThin(_ size: CGFloat) -> Font {
//        Font.custom("Lato-Thin", size: size)
        Font(UIFont(name: "Lato-Thin", size: size)!)
        
    }
    static func LatoBold(_ size: CGFloat) -> Font {
//        Font.custom("Lato-Bold", size: size)
        Font(UIFont(name: "Lato-Bold", size: size)!)
    }
    static func LatoBlack(_ size: CGFloat) -> Font {
//        Font.custom("Lato-Black", size: size)
        Font(UIFont(name: "Lato-Black", size: size)!)
    }
    static func LatoExtraBold(_ size: CGFloat) -> Font {
//        Font.custom("Lato-ExtraBold", size: size)
        Font(UIFont(name: "Lato-ExtraBold", size: size)!)
    }
    static func LatoSemiBoldItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-SemiBoldItalic", size: size)
        Font(UIFont(name: "Lato-SemiBoldItalic", size: size)!)
    }
    static func LatoRegular(_ size: CGFloat) -> Font {
//        Font.custom("Lato-Regular", size: size)
        Font(UIFont(name: "Lato-Regular", size: size)!)
    }
    static func LatoBlackItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-BlackItalic", size: size)
        Font(UIFont(name: "Lato-BlackItalic", size: size)!)
    }
    static func LatoExtraLightItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-ExtraLightItalic", size: size)
        Font(UIFont(name: "Lato-ExtraLightItalic", size: size)!)
    }
    static func LatoSemiBold(_ size: CGFloat) -> Font {
//        Font.custom("Lato-SemiBold", size: size)
        Font(UIFont(name: "Lato-SemiBold", size: size)!)
    }
    static func LatoMediumItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-MediumItalic", size: size)
        Font(UIFont(name: "Lato-MediumItalic", size: size)!)
    }
    static func LatoBoldItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-BoldItalic", size: size)
        Font(UIFont(name: "Lato-BoldItalic", size: size)!)
    }
    static func LatoExtraBoldItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-ExtraBoldItalic", size: size)
        Font(UIFont(name: "Lato-ExtraBoldItalic", size: size)!)
    }
    static func LatoLight(_ size: CGFloat) -> Font {
//        Font.custom("Lato-Light", size: size)
        Font(UIFont(name: "Lato-Light", size: size)!)
    }
    static func LatoMedium(_ size: CGFloat) -> Font {
//        Font.custom("Lato-Medium", size: size)
        Font(UIFont(name: "Lato-Medium", size: size)!)
    }
    static func LatoThinItalic(_ size: CGFloat) -> Font {
//        Font.custom("Lato-ThinItalic", size: size)
        Font(UIFont(name: "Lato-ThinItalic", size: size)!)
    }
    static func LatoExtraLight(_ size: CGFloat) -> Font {
//        Font.custom("Lato-ExtraLight", size: size)
        Font(UIFont(name: "Lato-ExtraLight", size: size)!)
    }
}
