//
//  TestView.swift
//  ActivityIndicatorViewTest
//
//  Created by Josh Hrach on 5/28/20.
//  Copyright © 2020 Josh Hrach. All rights reserved.
//

import SwiftUI
import ActivityIndicatorView

struct TestView: View {
    var body: some View {
        ScrollView {
            VStack {
                Group {
                    HStack {
                        VStack {
                            Text("Foreground: Blue")
                            Text("Background: Red")
                        }
                        
                        ActivityIndicatorView(backgroundColor: .red, foregroundColor: .blue)
                        .frame(width: 75, height: 75)
                    }
                    
                    HStack {
                        VStack {
                            Text("Foreground: Pink")
                            Text("Background: Black")
                        }
                        
                        ActivityIndicatorView(backgroundColor: .black, foregroundColor: .pink)
                        .frame(width: 75, height: 75)
                    }
                    
                    HStack {
                        VStack {
                            Text("Foreground: Gray")
                            Text("Background: Clear")
                        }
                        
                        ActivityIndicatorView(backgroundColor: .clear, foregroundColor: .gray)
                        .frame(width: 75, height: 75)
                    }
                    
                    HStack {
                        VStack {
                            Text("Foreground: Clear")
                            Text("Background: Purple")
                        }
                        
                        ActivityIndicatorView(backgroundColor: .purple, foregroundColor: .clear)
                        .frame(width: 75, height: 75)
                    }
                }
                .padding()
            }
        }
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
