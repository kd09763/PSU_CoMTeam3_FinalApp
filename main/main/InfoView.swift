//
//  InfoView.swift
//  main
//
//  Created by Danila Berezin on 11/27/22.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack {
            // Navigation bar and Title
            HStack{
                Text("1")
                    .padding(.horizontal)
                    .offset(y: -10.0)
                    .foregroundColor(.white)
                Text("Title")
                    .padding(.horizontal)
                    .offset(y: -10.0)
                    .foregroundColor(.white)
                Spacer()
            }
            .frame(height: 30.0)
            .background(Color(red: 27/255, green: 62/255, blue: 146/255))
            
            // Content
            HStack {
                Image("rect")
                    .resizable()
                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque hendrerit imperdiet risus, in accumsan neque gravida iaculis. Fusce feugiat fermentum dolor sed ultrices.")
                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
            }
            HStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque hendrerit imperdiet risus, in accumsan neque gravida iaculis. Fusce feugiat fermentum dolor sed ultrices.")
                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                Image("rect")
                    .resizable()
                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
            }
            
            // About link
            ZStack {
                Color(red: 27/255, green: 62/255, blue: 146/255)
                Text("About App")
                    .padding(.all, 10.0)
                    .frame(width: 250.0)
                    .foregroundColor(.white)
                    .background(.green)
                    .cornerRadius(40)
            }
            .frame(height: 70.0)
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
