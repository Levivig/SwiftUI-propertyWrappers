//
//  ContentView.swift
//  SwiftUI-propertyWrappers
//
//  Created by Levente Vig on 2021. 06. 26..
//

import SwiftUI

struct ContentView: View {
    @State private var counter: Int = 0
    
    var body: some View {
        VStack {
            Text("Hello, world! \(counter)")
                .padding()
            HStack {
                Button("-1") {
                    counter -= 1
                }.padding()
                Button("+1") {
                    counter += 1
                }.padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
