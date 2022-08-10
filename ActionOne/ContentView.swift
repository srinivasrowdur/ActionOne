//
//  ContentView.swift
//  ActionOne
//
//  Created by Srinivas Rowdur on 2/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Second World!")
            .padding()
        Text("Hello, New World!") //fixed a spelling mistake
            .padding()
        Text("Hello, New World!") //Fix second Mistake
            .padding()

        Text("Hello, Branch2")

        Text("Hello, Branch 1!")
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
