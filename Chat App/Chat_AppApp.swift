//
//  Chat_AppApp.swift
//  Chat App
//
//  Created by Alan on 21/12/2022.
//

import SwiftUI
import Firebase

@main
struct Chat_AppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
