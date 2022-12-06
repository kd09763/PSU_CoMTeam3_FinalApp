//
//  InfoView.swift
//  main
//
//  Created by Danila Berezin on 11/27/22.
//

import SwiftUI

struct InfoView: View {
    var appInfo : AppInfo
    // This variable allows us to reference the navigation stack (I think). In short, this allows us to go back to the previous view without any issues.
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        VStack {
            // Navigation bar and Title
            HStack{
                Button (action: {
                    // This goes back to the previous view
                    self.presentationMode.wrappedValue.dismiss()
                }, label: {
                    Image("back")
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .padding(/*@START_MENU_TOKEN@*/.all, 6.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 40.0, height: 40.0)
                    
                })
                Text(appInfo.getTitle())
                    .padding(.horizontal)
                    .foregroundColor(.white)
                Spacer()
            }
            .frame(height: 50.0)
            .background(Color(red: 27/255, green: 62/255, blue: 146/255))
            // Content
            HStack {
                HStack {
                    Spacer()
                    Image(appInfo.getLeftImage())
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                    Spacer()
                }
                Text(appInfo.getRightText())
                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
            }
            HStack {
                Text(appInfo.getLeftText())
                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                HStack {
                    Spacer()
                    Image(appInfo.getRightImage())
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                    Spacer()
                }
            }
            // About link
            ZStack {
                Color(red: 27/255, green: 62/255, blue: 146/255)
                Text("About App")
                    .onTapGesture {
                        // This embeds a link
                        UIApplication.shared.open(URL(string: appInfo.getURL())!, options: [:])
                    }                    .padding(.all, 10.0)
                    .frame(width: 250.0)
                    .foregroundColor(.white)
                    .background(.green)
                    .cornerRadius(40)
            }
            .frame(height: 70.0)
        }
        .navigationBarHidden(true)
        // ^ This hides the navigation bar, you can see what happens if you comment it out
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(appInfo: appInfo[0])
    }
}
