//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText:Bool = false

    // This code looks similar, but it destroys
    var body: some View {
        if useRedText {
            Button("Hello World :3") {
                useRedText.toggle()
            }
            .foregroundColor(.red)
        } else {
            Button("Hello World :3") {
                useRedText.toggle()
            }
            .foregroundColor(.blue)
        }
    }
    
//    // This, ternary operator, is more efficient; Less boilerplate code
//    var body: some View {
//        Button("Hello world :3") {
//            useRedText.toggle()
//            debugStatusOf_useRedText()
//        }
//        .foregroundColor(useRedText ? .red : .blue)
//    }
//
    func debugStatusOf_useRedText() {
        print("Status of red text: \(useRedText)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
