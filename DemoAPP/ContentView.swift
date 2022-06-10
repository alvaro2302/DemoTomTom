//
//  ContentView.swift
//  DemoAPP
//
//  Created by Alvaro Cuiza on 10/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           VStack(alignment: .leading) {
               MapView()
               Text("Hello, world!")
                   .padding()
           }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
