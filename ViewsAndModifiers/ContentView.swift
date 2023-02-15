//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {
    
    let helloWorld:Text = Text("Hello World :333")
        .foregroundColor(.green)
    let motto1:Text = Text("Draco dromiens")
    let motto2:Text = Text("nunquam titillandus")
    
    
    var body: some View {
        VStack {
            helloWorld
            motto1
                .foregroundColor(.red)
            motto2
                .foregroundColor(.blue)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
