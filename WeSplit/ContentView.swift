//
//  ContentView.swift
//  WeSplit
//
//  Created by Владимир Рябов on 07.01.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        VStack {
            Spacer()
            Spacer()
            Spacer()
            Button("Tapp Count: \(tapCount)") {
                tapCount += 1
            }
            .
            Spacer()
            Button("Reset") {
                tapCount = 0
            }
            Spacer()
            Spacer()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
