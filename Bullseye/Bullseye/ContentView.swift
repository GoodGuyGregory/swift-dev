//
//  ContentView.swift
//  Bullseye
//
//  Created by Greg Witt on 10/11/19.
//  Copyright © 2019 Greg Witt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Welcome to my First App")
            .fontWeight(.semibold)
            .foregroundColor(Color.green)
        Button(action: {}) {
            Text("Hit Me!")
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
