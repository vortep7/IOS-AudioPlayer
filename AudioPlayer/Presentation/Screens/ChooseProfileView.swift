
//import SwiftUI
//
//struct CompanyChooserView: View {
//    
//    var vm = ChooseProfileVM()
//    
//    var body: some View {
//        VStack{
//            Text("Выберите компанию")
//                .font(.custom(FontsManager.LatoBold, fixedSize: scaleScreen(24)))
//                .foregroundStyle(.black)
//                .multilineTextAlignment(.center)
//                .frame(width: scaleScreen(398), height: scaleScreen(48))
//            
//            HStack{
//                Image("settingsProfile")
//                    .resizable()
//                    .frame(width: scaleScreen(24),height: scaleScreen(24))
//                
//                Text(vm.userName)
//                    .font(.custom(FontsManager.LatoBold, fixedSize: scaleScreen(18)))
//                    .foregroundStyle(.black)
//                
//                Spacer()
//                
//            }.padding()
//            
//            VStack(spacing: 16){
//                VStack(spacing: 16){
//                    ForEach(0..<vm.companys.count) {name in
//                        Button {
//                            
//                        } label: {
//                            VStack(spacing: 16){
//                                HStack{
//                                    Image("bank")
//                                        .resizable()
//                                        .frame(width: scaleScreen(24),height: scaleScreen(24))
//                                    
//                                    Text(vm.companys[name])
//                                        .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(16)))
//                                        .foregroundStyle(.black)
//                                    
//                                    Spacer()
//                                    
//                                    Text("\(vm.numberOfNotifications)")
//                                        .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(16)))
//                                        .foregroundStyle(.white)
//                                        .frame(width: scaleScreen(24),height: scaleScreen(24))
//                                        .background(.bill)
//                                        .cornerRadius(100)
//                                }
//                                
//                                if vm.companys[name] == self.vm.companys.last
//                                {
//                                    Line()
//                                        .stroke(style: StrokeStyle(lineWidth: 1, dash: []))
//                                        .frame(height: 0.4)
//                                        .frame(width: scaleScreen(366))
//                                        .foregroundColor(.gray.opacity(0.4))
//                                }
//                                else{
//                                    Line()
//                                        .stroke(style: StrokeStyle(lineWidth: 1, dash: []))
//                                        .frame(height: 0.4)
//                                        .frame(width: scaleScreen(366))
//                                        .foregroundColor(.gray.opacity(0.4))
//                                }
//                            }
//                        }
//                    }
//                }
//                VStack(spacing: 24){
//                    ForEach(0..<vm.ipCompanys.count) {name in
//                        Button {
//                            
//                        } label: {
//                            VStack(spacing: 16){
//                                HStack{
//                                    Image("IP")
//                                        .resizable()
//                                        .frame(width: scaleScreen(24),height: scaleScreen(24))
//                                    
//                                    Text(vm.ipCompanys[name])
//                                        .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(16)))
//                                        .foregroundStyle(.black)
//                                    
//                                    Spacer()
//                                    
//                                    Text("\(vm.numberOfNotifications)")
//                                        .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(16)))
//                                        .foregroundStyle(.white)
//                                        .frame(width: scaleScreen(24),height: scaleScreen(24))
//                                        .background(.bill)
//                                        .cornerRadius(100)
//                                }
//                                
//                                if vm.ipCompanys[name] == self.vm.ipCompanys.last
//                                {
//                                    
//                                }
//                                else{
//                                    Line()
//                                        .stroke(style: StrokeStyle(lineWidth: 1, dash: []))
//                                        .frame(height: 0.4)
//                                        .frame(width: scaleScreen(366))
//                                        .foregroundColor(.gray.opacity(0.4))
//                                }
//                            }
//                        }
//                    }
//                }
//            } .padding(.horizontal, scaleScreen(16))
//                .padding(.vertical, scaleScreen(16))
//                .frame(width: scaleScreen(398))
//                .background(.grayMain)
//                .cornerRadius(20)
//            
//            Spacer()
//            
//            NavigationStep(type: .push, style: .view) {
//                // FourthInstructionView()
//            } label: {
//                Text("Добавить новую компанию / ИП")
//                    .frame(width: scaleScreen(398), height: scaleScreen(56))
//                    .font(.custom(FontsManager.LatoRegular, fixedSize: scaleScreen(16)))
//                    .foregroundColor(.white)
//                    .background(.bill)
//                    .cornerRadius(100)
//            }
//            .padding(.bottom, scaleScreen(16))
//        }
//    }
//}
//
//#Preview {
//    CompanyChooserView()
//}
//
