//
//  FaceScreen.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//
import SwiftUI
import Foundation
struct cellForHorScrollFace : View {
    
    
    @State var companyName: String = "OOO MAIN TOGO"
    @State var billNum: Int = 552454034
    @State var caseForBill: Int = 0
    
    var body: some View {
        NavigationStep(type: .push, style: .button) {
//            BGEditStart()
        } label: {
            VStack{
                VStack(spacing: 4){
                    HStack{
                        
                        Image("faceNew")
                            .resizable()
                            .frame(width: scaleScreen(80),height: scaleScreen(80))
                        
                            
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                            .animation(.linear)
                        
                        //  Spacer()
                        
                        Text("— Face (настоящее имя — Иван Тимофеевич Дрёмин)")
                            
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
