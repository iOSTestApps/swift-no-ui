//
//  ContentView.swift
//  swift-no-u-I
//
//  Created by Romain Pouclet on 2019-07-08.
//  Copyright © 2019 Perfectly-Cooked. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
