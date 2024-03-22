//
//  Message.swift
//  Flash Chat iOS13
//
//  Created by Péter Sebestyén on 2024.03.21.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation

struct Message {
    let sender: String // user email
    let body: String
    
    static var example = [ Message(sender: "user1@flashchat.com", body: "Hello!"),
                           Message(sender: "user2@flashchat.com", body: "Hello!"),
                           Message(sender: "user1@flashchat.com", body: "Are you OK?"),
        ]
}
