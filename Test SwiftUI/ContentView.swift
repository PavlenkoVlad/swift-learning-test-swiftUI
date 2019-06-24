//
//  ContentView.swift
//  Test SwiftUI
//
//  Created by Владислав Павленко on 6/6/19.
//  Copyright © 2019 Владислав Павленко. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            Text("Hello World!")
            Text("VStack")
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
