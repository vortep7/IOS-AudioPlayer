//
//  MainView.swift
//  Templates
//
//  Created by Петров Андрей on 29.09.2023.
//

import SwiftUI

struct MainView: View {
    
    
    @State private var offset: CGFloat = .zero
    @State private var lastOffset: CGFloat = .zero
    
    var body: some View {
        NavigationView{
            ZStack{
                VStack{
                    Color.backGround
                        .frame(height: scaleScreen(680))
                        .cornerRadius(30)
                    
                    Spacer()
                }.padding(.top, scaleScreen(-70))
                
                VStack{
                    VStack{
                        NavigationStep(type: .push, style: .button) {
//                            ChooseProfileView()
                        } label: {
                            HStack{
                                VStack{
                                    HStack{
                                        Text("")
                                            .font(.custom(FontsManager.LatoBold, fixedSize: scaleScreen(18)))
                                            .foregroundStyle(.white)
                                        
                                        Spacer()
                                    }
                                    
                                    HStack{
                                        Text("Самые пиздатые музыканты")
                                            .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(23)))
                                            .foregroundStyle(.white)
                                            .multilineTextAlignment(.leading)
                                        
                                        Spacer()
                                    }
                                }
                                
                                Spacer()
                                
                                Image("Frame 11490")
                                    .resizable()
                                    .frame(width: scaleScreen(40), height: scaleScreen(40))
                                
                            }.frame(width: scaleScreen(383), height: scaleScreen(40))
                                .padding(.top, scaleScreen(0))
                        }
                        
                        Line()
                            .stroke(style: StrokeStyle(lineWidth: 1, dash: []))
                            .frame(height: 0.4)
                            .frame(width: scaleScreen(383))
                            .foregroundColor(.white)
                            .offset(y: scaleScreen(9))
                    }.padding(.top, scaleScreen(60))
                    
                    
                    ScrollView(content: {
                        //1
                        VStack(spacing: 0){
                            
                            //1
                            VStack{
                                TabView(/*selection: $vm.tabbarIndex*/) {
                                    VStack(spacing: 0){

                                        HorScroll()
                                            .padding()
                                    }
                                }
                                .frame(width: scaleScreen(428))
                                .tabViewStyle(.page(indexDisplayMode: .never))
                                .indexViewStyle(.page(backgroundDisplayMode: .always))
                                
                                Spacer()
                                
                            }
                            .frame(height: scaleScreen(450))
                            
                           
                        }
                        .scaleEffect(CGSize(width: 1.0, height: 1.0))
                        //2
                        VStack{
                            VStack{
                                Section(header: HeaderSectionView(title: "Топ вратарей ИФТИС")
                                    .background(.white).offset(y: scaleScreen(8))) {
                                    FakeNewsView()
                                    
                                }.padding(.horizontal, scaleScreen(16))
                                
                                Section(header: HeaderSectionView(title: "Анонсы треков")) {
                                    ScrollView(.horizontal) {
                                        HStack{
                                            Filters()
                                        }
                                    }
                                    .scrollDisabled(false)
                                    .frame(height: scaleScreen(70))
                                    .padding()
                                    .padding(.top, scaleScreen(-37))
                                    
                                    
                                    
                                    NavigationStep(type: .push, style: .button) {
//                                        ChooseProfileView()
                                    } label: {
                                        VStack(spacing: 0){
                                            HelperView()
                                            HelperView()
                                         
                                        }
                                    } .background(.white)
                                        .padding(.top, scaleScreen(-25))
                                } .padding(.horizontal, scaleScreen(16))
                                
                                Text(" ")
                                .padding(.top, scaleScreen(50))
                            }
                            .padding(.top ,scaleScreen(-60))
                        }.background(.white)
                    })
                    
                    /*https://stackoverflow.com/questions/68017148/disable-scrolling-from-bottom-to-top-in-swiftui-scroll-view*/
                    
//                    .scroll
                    .scrollIndicators(.hidden)

                }.ignoresSafeArea(.all)
            }
        }
    }
}

#Preview {
    MainView()
}

