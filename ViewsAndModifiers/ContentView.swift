//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {
    let helloWorld:Text = Text("hello world :333")
    
    var body: some View {
        VStack {
            helloMate(text: "hello mate :3")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct GridStack<Content:View>: View {
    let rows:Int
    let columns:Int
    let content: (Int, Int) -> Content
    
    var body: some View {
        // coming soon
    }
}

struct helloMate: View {
    var text: String
    
    var body: some View {
        VStack(spacing: 10) {
            Text(text)
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Capsule())
        }
    }
}
