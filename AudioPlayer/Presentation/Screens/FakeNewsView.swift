//
//  FakeNewsView.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import SwiftUI

struct FakeNewsView: View {
    
    @State var newsImage : String = "photo 1"
    @State var mainNewstext : String = "ANKARA MESSI UENA MESSI ANKARA MESSI ANKARA MESSI ANKARA MESSI ANKARA MESSI GOLGOL GOLGOL GOL !!! GOL"
    @State var secondNewstext : String = "НИЯУ МИФИ, Автоматизация"
    
    
    var body: some View {
            HStack{
                Image("dima")
                    .resizable()
                    .frame(width: scaleScreen(90),height: scaleScreen(90))
                    .padding()
                VStack(spacing: scaleScreen(16)){
                    HStack{
                        Text("\(mainNewstext)")
                            .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(14)))
                            .foregroundStyle(.black)
                            .frame(width: scaleScreen(204))
                        
                        Spacer()
                    }
                    HStack{
                        Text("\(secondNewstext)")
                            .font(.custom(FontsManager.LatoLight, fixedSize: scaleScreen(12)))
                            .foregroundStyle(.gray)
                            .multilineTextAlignment(.leading)
                        
                        Spacer()
                        
                      
                    }
                }
            }
            .frame(width: scaleScreen(398), height: scaleScreen(120))
            .background(.ultraThinMaterial)
            .cornerRadius(20)
    }
}

#Preview {
    FakeNewsView()
}

