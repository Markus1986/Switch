//
//  ContentView.swift
//  Switch
//
//  Created by Markus Müller on 13.06.24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var colorScheme = ColorScheme.light
    
    var body: some View {
        Button(action: {
            if colorScheme == .light {
            colorScheme = .dark
        } else {
            colorScheme = .light
        }
        }, label: {
            Text(colorScheme == .dark ? "dunkel" : "hell")
                
        })
            .preferredColorScheme(colorScheme)
    }
}


#Preview {
    ContentView()
    }

