//
//  NewsView.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import SwiftUI

struct HelperView: View {
    
    var stausName : String = "Статус"
    var stausDate : String = "06.11.2023, 12:00"
    var stausTag : String = "Заявка 511997 сменила статус"
    
    var body: some View {
        VStack(spacing: scaleScreen(16)){
            HStack{
                Text(stausName)
                    .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(18)))
                    .foregroundColor(.gray)
                    .padding(.leading, scaleScreen(12))
                
                Spacer()
                
                Text(stausDate)
                    .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(18)))
                    .foregroundColor(.gray)
                    .padding(.leading, scaleScreen(12))
            }
            HStack(spacing: scaleScreen(0)){
                
                Circle()
                    .fill(Color.gray)
                    .frame(width: scaleScreen(8), height: scaleScreen(8))
                    .padding(.leading, scaleScreen(16))
                
                Text(stausTag)
                    .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(18)))
                    .foregroundColor(.black)
                    .padding(.leading, scaleScreen(14))
                
                Spacer()
                
                Image("chevron_right")
                    .resizable()
                    .frame(width: scaleScreen(20), height: scaleScreen(20))
            }
            .frame(maxWidth: .infinity, alignment: .topLeading)
            
            Line()
                .stroke(style: StrokeStyle(lineWidth: 1, dash: []))
                .frame(height: 0.4)
                .frame(width: scaleScreen(386))
                .foregroundColor(.gray.opacity(0.4))
                .padding(.leading, scaleScreen(16))

        }.padding()
    }
}


