//
//  Constants.swift
//  QuickChat
//
//  Created by Barış Yeşilkaya on 17.08.2022.
//

struct K {
    static let appName = "💬QuickChat"
    static let signInSegue = "SigninToChat"
    static let logInSegue = "LoginToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let green = "BrandGreen"
        static let greenLight = "BrandLightGreen"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
