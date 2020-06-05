//
//  View+.swift
//  
//
//  Created by Josh Hrach on 6/4/20.
//

import SwiftUI

extension View {
    func activityIndicator(isVisible: Bool) -> some View {
        self.activityIndicator(isVisible: isVisible) {
            ActivityIndicatorView()
        }
    }
    
    func activityIndicator(isVisible: Bool, @ViewBuilder indicator: @escaping () -> ActivityIndicatorView) -> some View {
        Group {
            if isVisible {
                self
                .overlay(indicator())
            } else {
                self
            }
        }
    }
}
