//
//  ScrollView.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import SwiftUI

struct HorScroll: View {
    
    var body: some View {
        ZStack{
            VStack(spacing: 0){
                
                cellForHorScrollKishlak()
                cellForHorScrollFace()
                cellForHorScrollLSP()

            }.padding(.top, scaleScreen(16))
            
            .frame(width: scaleScreen(398))
            .background(Color.backGround.opacity(0.98))
            .cornerRadius(20)
        }
    }
}


#Preview {
    HorScroll()
}
