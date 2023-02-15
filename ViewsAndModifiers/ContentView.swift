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
        VStack(spacing: 10) {
            CapsuleText(text:"First")
                .foregroundColor(.green)
            CapsuleText(text: "Second")
                .foregroundColor(.purple)
        }
    }
    
    struct CapsuleText: View {
        var text: String
        
        var body: some View {
            Text(text)
                .font(.largeTitle)
                .padding()
                .background(.blue)
                .clipShape(Capsule())
                .padding()
                .background(.pink)
                .clipShape(Capsule())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
