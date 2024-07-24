//
//  FilterView.swift
//  AudioPlayer
//
//  Created by Андрей on 24.07.2024.
//

import Foundation

import SwiftUI

struct Filters: View {
    
    @State var filters : [String] = ["Непрочитанные","Запросы","Статусы"]
    @State var filterBoolUnRead : Bool = false
    @State var filterBoolZa : Bool = false
    @State var filterBoolStatus : Bool = false
    
    var body: some View {
        HStack{
            Button {
                filterBoolUnRead = true
                filterBoolZa = false
                filterBoolStatus = false
            } label: {
                HStack(alignment: .center, spacing: 8) {
                    Text("\(filters[0])")
                        .font(Font.custom("Lato", fixedSize: 16))
                        .foregroundColor(filterBoolUnRead ? .mainGray : .black)
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .frame(height: 38, alignment: .leading)
                .background(filterBoolUnRead ? Color.gray : .mainColor)
                .cornerRadius(100)
            }
            
            Button {
                filterBoolUnRead = false
                filterBoolZa = true
                filterBoolStatus = false
            } label: {
                HStack(alignment: .center, spacing: 8) {
                    Text("\(filters[1])")
                        .font(Font.custom("Lato", fixedSize: 16))
                        .foregroundColor(filterBoolZa ? .white : .black)
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .frame(height: 38, alignment: .leading)
                .background(filterBoolZa ? Color.gray : .mainColor)
                .cornerRadius(100)
            }
            
            Button {
                filterBoolUnRead = false
                filterBoolZa = false
                filterBoolStatus = true
            } label: {
                HStack(alignment: .center, spacing: 8) {
                    Text("\(filters[2])")
                        .font(Font.custom("Lato", fixedSize: 16))
                        .foregroundColor(filterBoolStatus ? .white : .black)
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .frame(height: 38, alignment: .leading)
                .background(filterBoolStatus ? Color.gray : .mainColor)
                .cornerRadius(100)
            }
        }
    }
}

#Preview {
    Filters()
}
