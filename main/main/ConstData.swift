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
        leftText: "This app allows providers to view all montioring data and view clincian, medication, IV administration annotations as well as maternal vital signs from the  fetal monitor.",
        url: "https://apps.apple.com/us/app/fetalink/id692606737"
    ),AppInfo(
        icon: "MessageLogo",
        title: "Message Center",
        leftImage: "MessageLeft",
        rightText: "The Cerner Message Center is an expanded email system. ",
        rightImage: "MessageRight",
        leftText: "This app allows you to view messages, reminders, consults, receipts, sent items and trash as well as compose, reply, and forward phone message and th ability to cosign orders and endorse results",
        url: "https://www.usahealthsystem.com/uploads/pdfs/powerchart-touch.pdf"
    ),AppInfo(
        icon:"PowerChartLogo",
        title: "PowerChartTouch",
        leftImage: "ChartLeft",
        rightText: "PowerChart Touch allows a provider to complete both ambulatory and inpatient workflows such as review their schedule, patient list, and patient charts",
        rightImage: "ChartRight",
        leftText: "In addition, PowerChart allows providers to: review, create, and sign notes; add and modify allergies, problems & histories; review clinical results and review all orders including medication orders",
        url: "https://www.childrensmn.org/departments/training/emr/powerchart-touch-user-guide.pdf"
    ),
    AppInfo(
        icon: "PowerMicLogo",
        title: "PowerMic",
        leftImage: "MicLeft",
        rightText: "PowerMic Mobile turns your smartphone into a secure wireless microphone for use with Windows-based desktop clinical speech recognition solutions.",
        rightImage: "MicRight",
        leftText: "It is optimized for location-to-location to complete clinical documentation using their smartphone as a wireless microphone at the desktop.",
        url: "https://powermicmobile.nuance.com/powermicmobile/manuals/pmm_enduser_en.pdf"
    ),AppInfo(
        icon: "TigerLogo",
        title: "Tiger Connect",
        leftImage: "TigerLeft",
        rightText: "TigerConnect is a secure text messaging platform that is secure, encrypted, and HITRUST-Certified. ",
        rightImage: "TigerRight",
        leftText: "Tiger Connect has additional functionalities such as Patient Alerts & Alarms / Nurse Call, Paging & Answering Service, Voice & Video Calling, and an in-built Scheduling System",
            url: "https://tigerconnect.com/about/faqs/"
    ),AppInfo(
        icon: "WorkspaceLogo",
        title: "Citrix Workspace",
        leftImage: "CitrixLeft",
        rightText: "Citrix Workspace app lets you access your SaaS, web apps, mobile, virtual apps, files, and desktops to help you be as productive on the go as you are in the office.",
        rightImage: "CitrixRight",
        leftText: "Citrix Workspace also lets you immediately acces any activity, actions or navigations directly from the app",
        url: "https://help-docs.citrix.com/en-us/citrix-workspace-app/ios/accounts.html"
    ),AppInfo(
        icon: "ZoomLogo",
        title: "Zoom",
        leftImage: "ZoomHome",
        rightText: "Zoom is a communications platform that allows users to connect with video, audio, phone, and chat. Using Zoom requires an internet connection and a supported device.",
        rightImage: "ZoomJoin",
        leftText: "With Zoom you can join meeting using the meeting ID given to you and you can cahnge your name as well as pick whether you want to connect your camera or audio.",
        url: "https://support.zoom.us/hc/en-us/articles/206175806-Frequently-asked-questions"
    ),
]
