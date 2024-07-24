//
//  HeaderView.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation
import SwiftUI

struct HeaderSectionView: View {
  let title: String
    var body: some View {
        HStack{
            Text(title)
                .font(.custom(FontsManager.LatoBlack, fixedSize: scaleScreen(18)))
                .foregroundColor(.black)
            
            Spacer()
        }.padding()
    }
}


#Preview {
    HeaderSectionView(title: "300")
}
