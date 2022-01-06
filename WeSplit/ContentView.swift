//
//  ContentView.swift
//  WeSplit
//
//  Created by Владимир Рябов on 07.01.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            
            Text(name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
