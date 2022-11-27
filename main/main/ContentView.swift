//
//  ContentView.swift
//  main
//
//  Created by Danila Berezin on 11/26/22.
//

import SwiftUI

let screen_size: CGRect = UIScreen.main.bounds
let screen_width = screen_size.width
let screen_height = screen_size.height

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            // Upper portion with user icon and menu
            HStack {
                Text("1")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                Spacer()
                Text("2")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.617, saturation: 1.0, brightness: 1.0)/*@END_MENU_TOKEN@*/)
            
            // Middle part with app title
            Text("Penn State\nHershey Medical")
                .font(.title)
                .multilineTextAlignment(.center)
                .frame(width: screen_width, height: 120.0)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.621, saturation: 0.736, brightness: 0.643)/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
            
            // The grid that contains all the apps
            let columns = [GridItem](repeating: GridItem(.flexible(), spacing: 10.0), count: 4)
            LazyVGrid (columns: columns) {
                Image("rect")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                Image("rect")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                Image("rect")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                Image("rect")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                Image("rect")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            }
            .padding([.top, .leading, .trailing], 10.0)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
