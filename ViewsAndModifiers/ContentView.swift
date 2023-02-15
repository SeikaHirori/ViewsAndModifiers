//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {
//    // This doesn't work
//    var body: View {
//        Text("Hello world :3333")
//    }
    
    // This works 
    var body: Text {
        Text("Hello world :3")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
