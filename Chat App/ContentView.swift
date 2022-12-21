//
//  ContentView.swift
//  Chat App
//
//  Created by Alan on 21/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TitleRow()
        }
        .background(Color("Peach"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
