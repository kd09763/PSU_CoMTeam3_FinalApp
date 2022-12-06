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
        icon: "CapMgmtLogo",
        title: "Capacity Management",
        leftImage: "CapLeft",
        rightText: "This app is used for the management of beds across the hospital system.",
        rightImage: "CapRight",
        leftText: "In this app, you can see also various tasks for various beds/paitents throughout the hospital.",
        url: "https://apps.apple.com/us/developer/cerner-corporation/id391140243"
    ),AppInfo(
        icon: "CareLogo",
        title: "Care Assistant",
        leftImage: "CareLeft",
        rightText: "Care Assistant is an app that allows you to monitor the vitals of all of your paitents",
        rightImage: "CareRight",
        leftText: "In addition, Care Asisstant can also be used to see which staff member is assigned to a specific patient.",
        url: "https://apps.apple.com/us/app/philips-care-assist/id1441008075"
    ),AppInfo(
        icon: "FetaLogo",
        title: "FetaLink +",
        leftImage: "FetaLeft",
        rightText: "FetaLink + provides a comprehensive patient list as well as the most recent obsterical data for each patient.",
        rightImage: "FetaRight",
        leftText: "This app allows providers to view medical annotations as well as vital signs from the fetal monitor.",
        url: "https://apps.apple.com/us/app/fetalink/id692606737"
    ),AppInfo(
        icon: "MessageLogo",
        title: "Message Center",
        leftImage: "MessageLeft",
        rightText: "The Cerner Message Center is an expanded email system providing a variety of additional features.",
        rightImage: "MessageRight",
        leftText: "This app allows you to view consults, receipts, forward phone messages, cosign orders and endorse results.",
        url: "https://www.usahealthsystem.com/uploads/pdfs/powerchart-touch.pdf"
    ),AppInfo(
        icon:"PowerChartLogo",
        title: "PowerChartTouch",
        leftImage: "ChartLeft",
        rightText: "PowerChart Touch allows a provider to complete both ambulatory and inpatient workflows.",
        rightImage: "ChartRight",
        leftText: "PowerChart allows providers to: modify and sign notes, add and modify problems & histories; review clinical results and orders",
        url: "https://www.childrensmn.org/departments/training/emr/powerchart-touch-user-guide.pdf"
    ),
    AppInfo(
        icon: "PowerMicLogo",
        title: "PowerMic",
        leftImage: "MicLeft",
        rightText: "PowerMic Mobile turns your smart phone into a secure microphone for use with clinical speech recognition.",
        rightImage: "MicRight",
        leftText: "It is optimized for completing clinical documentation using their smartphone as a wireless microphone at the desktop.",
        url: "https://powermicmobile.nuance.com/powermicmobile/manuals/pmm_enduser_en.pdf"
    ),AppInfo(
        icon: "TigerLogo",
        title: "Tiger Connect",
        leftImage: "TigerLeft",
        rightText: "TigerConnect is a secure text messaging platform that is secure, encrypted, and HITRUST-Certified.",
        rightImage: "TigerRight",
        leftText: "Additionally, it offers patient alerts & alarms/nurse call, paging services, calling, and a scheduling system",
            url: "https://tigerconnect.com/about/faqs/"
    ),AppInfo(
        icon: "WorkspaceLogo",
        title: "Citrix Workspace",
        leftImage: "CitrixLeft",
        rightText: "Citrix Workspace app lets you access work software and desktops on the go.",
        rightImage: "CitrixRight",
        leftText: "Citrix Workspace allows you to access SaaS, webpages, apps, and files on the cloud.",
        url: "https://help-docs.citrix.com/en-us/citrix-workspace-app/ios/accounts.html"
    ),AppInfo(
        icon: "ZoomLogo",
        title: "Zoom",
        leftImage: "ZoomHome",
        rightText: "Zoom is a communications platform that allows users to connect with video, audio, phone, and chat.",
        rightImage: "ZoomJoin",
        leftText: "With Zoom you can join a meeting using the meeting ID given to you. It also lets you customize your name and background.",
        url: "https://support.zoom.us/hc/en-us/articles/206175806-Frequently-asked-questions"
    ),
]
