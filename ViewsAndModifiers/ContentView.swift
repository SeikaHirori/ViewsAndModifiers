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
        helloWorld
            .bigBlue()
    }
}

extension View {
    // Challenge #3
    func bigBlue() -> some View {
        modifier(BigBlue())
    }
}

// Challenge #3
struct BigBlue: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.blue)
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
    @ViewBuilder let content: (Int, Int) -> Content
    
    var body: some View {
        VStack {
            ForEach(0..<rows, id: \.self) { row in
                HStack {
                    ForEach(0..<columns, id: \.self) {column in
                        content(row, column)
                    }
                }
            }
        }
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
