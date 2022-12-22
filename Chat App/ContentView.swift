//
//  ContentView.swift
//  Chat App
//
//  Created by Alan on 21/12/2022.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var messagesManager = MessagesManager()
    
    var body: some View {
        VStack {
            VStack {
                TitleRow()
                
                ScrollView {
                    ForEach(messagesManager.messages, id: \.id) { message in
                        MessageBubble(message: message)
                    }
                }
                .padding(10)
                .background(Color(.white))
                .cornerRadius(30, corners: [.topLeft, .topRight])
            }
            .background(Color("LightPurple"))
            
            MessageField()
                .environmentObject(messagesManager)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
