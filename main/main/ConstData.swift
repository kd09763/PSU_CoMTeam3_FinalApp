//
//  ConstData.swift
//  main
//
//  Created by Danila Berezin on 11/28/22.
//
import SwiftUI

// Get screen dimensions
let screen_size: CGRect = UIScreen.main.bounds
let screen_width = screen_size.width
let screen_height = screen_size.height

// Array of all the app info containers
// This is where you want to put all the content for the apps (Icon, text descriptions etc.)
let appInfo : [AppInfo] = [
    AppInfo(
        icon: "rect",
        title: "Title",
        leftImage: "rect",
        rightText: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla iaculis eros vel odio aliquam, vitae laoreet nunc interdum. Aenean malesuada turpis sem, vel rutrum elit gravida nec.",
        rightImage: "rect",
        leftText: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla iaculis eros vel odio aliquam, vitae laoreet nunc interdum. Aenean malesuada turpis sem, vel rutrum elit gravida nec.",
        url: "https://www.google.com" // Import to include the https:// or it won't work for some reason
    )
    // Continue the array...
]
