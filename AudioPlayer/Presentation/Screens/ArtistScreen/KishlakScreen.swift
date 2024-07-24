//
//  KishlakScreen.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//
import SwiftUI
import Foundation
struct cellForHorScrollKishlak : View {
    
    
    @State var companyName: String = "OOO MAIN TOGO"
    @State var billNum: Int = 552454034
    @State var caseForBill: Int = 0
    
    var body: some View {
        NavigationStep(type: .push, style: .button) {
            KishlakAudioView()
        } label: {
            VStack{
                VStack(spacing: 4){
                    HStack{
                        
                        Image("kish")
                            .resizable()
                            .frame(width: scaleScreen(80),height: scaleScreen(80))
                        
                            
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                            .animation(.linear)
                        
                        //  Spacer()
                        
                        Text("Кишлак — российский певец, рэпер, музыкант и автор песен")
                            
                            .foregroundColor(.white)
                            .padding(.leading, scaleScreen(16))
                        
                        Spacer()
                        
                    }
                    .padding(.horizontal, scaleScreen(16))
                    
                }
                
                Line()
                    .stroke(style: StrokeStyle(lineWidth: 1, dash: []))
                    .frame(height: 0.4)
                    .frame(width: scaleScreen(366))
                    .foregroundColor(.black.opacity(0.5))
                    .padding(.top, scaleScreen(8))
                    .padding(.bottom, scaleScreen(16))
                
            }
        }
    }
}
