//
//  AppInfo.swift
//  main
//
//  Created by Danila Berezin on 11/28/22.
//

struct AppInfo {
    // Stores all the relevant information for a specific app.
    // NOTE: Even though some of the "image" variables are declared as strings, this is because swift identifies images via their names (as strings) in the assets folder.
    private let icon : String
    private let title : String
    private let leftImage : String
    private let rightText : String
    private let rightImage : String
    private let leftText : String
    private let url : String
    
    // Make it conform to "identifiable" protocol to make for loops easier
    var id : String {title}
    
    init(icon: String, title: String, leftImage: String, rightText: String, rightImage: String, leftText: String, url: String){
        self.icon = icon
        self.title = title
        self.leftImage = leftImage
        self.rightText = rightText
        self.rightImage = rightImage
        self.leftText = leftText
        self.url = url
    }
    
    // Getters
    func getIcon() -> String {
        return self.icon
    }
    
    func getTitle() -> String {
        return self.title
    }
    
    func getLeftImage() -> String {
        return self.leftImage
    }
    
    func getRightText() -> String {
        return self.rightText
    }
    
    func getRightImage() -> String {
        return self.rightImage
    }
    
    func getLeftText() -> String {
        return self.leftText
    }
    
    func getURL() -> String {
        return self.url
    }
    
    // We check if a property has no value with these methods
    func isIconInit() -> Bool {
        return self.icon != ""
    }
    
    func isTitleInit() -> Bool {
        return self.title != ""
    }
    
    func isLeftImageInit() -> Bool {
        return self.leftImage != ""
    }
    
    func isRightTextInit() -> Bool {
        return self.rightText != ""
    }
    
    func isRightImageIcon() -> Bool {
        return self.rightImage != ""
    }
    
    func isLeftTextInit() -> Bool {
        return self.leftText != ""
    }
    
    func isURLInit() -> Bool {
        return self.url != ""
    }
}
