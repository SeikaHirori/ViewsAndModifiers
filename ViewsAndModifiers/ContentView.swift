//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {
    
    let helloWorld:Text = Text("Hello World :333")
    let motto1:Text = Text("Draco dromiens")
    let motto2:Text = Text("nunquam titillandus")
    
    
    var body: some View {
        VStack {
            helloWorld
            motto1
            motto2
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
