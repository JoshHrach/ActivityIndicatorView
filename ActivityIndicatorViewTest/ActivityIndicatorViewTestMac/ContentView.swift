//
//  ContentView.swift
//  ActivityIndicatorViewTestMac
//
//  Created by Josh Hrach on 5/28/20.
//  Copyright © 2020 Josh Hrach. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TestView()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
