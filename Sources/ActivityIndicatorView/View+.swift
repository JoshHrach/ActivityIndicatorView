//
//  View+.swift
//  
//
//  Created by Josh Hrach on 6/4/20.
//

import SwiftUI

public extension View {
    /**
     Adds an activity indicator to this view.
     
     This adds a default `ActivityIndicatorView` overlay with a max frame of 50 by 50.
     
     - parameter isVisible: Whether or not the activity indicator is visible
     */
    func activityIndicator(isVisible: Bool) -> some View {
        self.activityIndicator(isVisible: isVisible) {
            ActivityIndicatorView()
        }
    }
    
    /**
    Adds an activity indicator to this view.
     
     The activity indicator is added as an overlay with a max frame of 50 by 50.
    
    - parameter isVisible: Whether or not the activity indicator is visible
    - parameter indicator: The indicator to overlay on this view
    */
    func activityIndicator(isVisible: Bool, @ViewBuilder indicator: @escaping () -> ActivityIndicatorView) -> some View {
        Group {
            if isVisible {
                self
                    .overlay(indicator().frame(maxWidth: 50, maxHeight: 50))
            } else {
                self
            }
        }
    }
}
