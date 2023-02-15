//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText:Bool = false
    
    var body: some View {
        Button("Hello world :3") {
            useRedText.toggle()
            debugStatusOf_useRedText()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
    
    func debugStatusOf_useRedText() {
        print("Status of red text: \(useRedText)")

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
