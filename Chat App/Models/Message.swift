//
//  Message.swift
//  Chat App
//
//  Created by Alan on 21/12/2022.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
