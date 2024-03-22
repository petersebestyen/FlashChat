//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Péter Sebestyén on 2024.03.21.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation

struct Constants {
    static let cellIdentifier  = "ReusableCell"
    static let cellNibName     = "MessageCell"
    static let registerSegue   = "RegisterToChat"
    static let loginSegue      = "LoginToChat"
    static let appName         = "⚡️FlashChat"
    
    struct BrandColors {
        static let purple      = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue        = "BrandBlue"
        static let lighBlue    = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField    = "sender"
        static let bodyField      = "body"
        static let dateField      = "date"
    }

    
}
