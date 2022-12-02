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
        icon: "ZoomLogo",
        title: "Zoom",
        leftImage: "ZoomHome",
        rightText: "Zoom is a communications platform that allows users to connect with video, audio, phone, and chat. Using Zoom requires an internet connection and a supported device.",
        rightImage: "ZoomJoin",
        leftText: "With Zoom you can join meeting using the meeting ID given to you and you can cahnge your name as well as pick whether you want to connect your camera or audio.",
        url: "https://support.zoom.us/hc/en-us/articles/206175806-Frequently-asked-questions"
    )
    // Continue the array...
]
