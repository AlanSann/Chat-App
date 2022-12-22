//
//  ContentView.swift
//  Chat App
//
//  Created by Alan on 21/12/2022.
//

import SwiftUI

struct ContentView: View {
    
    var messageArray = ["Hello you", "How are you doing ?", "I've been building applications from scratch and it's so much fun !"
    ]
    
    var body: some View {
        VStack {
            TitleRow()
            
            ScrollView {
                ForEach(messageArray, id: \.self) { text in
                    MessageBubble(message: Message(id: "1", text: text, received: true, timestamp: Date()))
                }
            }
            .padding(10)
            .background(Color(.white))
            .cornerRadius(30, corners: [.topLeft, .topRight])
        }
        .background(Color("LightPurple"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
