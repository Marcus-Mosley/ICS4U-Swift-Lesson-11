//
// ContentView.swift
// Lesson 11 Challenge
//
// Created by Marcus A. Mosley on 2021-01-20
// Copyright (C) 2021 Marcus A. Mosley. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var total = 0
    
    var body: some View {
        
        VStack {
            Spacer()
            Text(String(total))
                .font(.largeTitle)
            Spacer()
            HStack {
                Spacer()
                Button("Add", action: {
                    
                    total += 2
                })
                Spacer()
                Button("Multiply", action: {
                    
                    total *= 2
                })
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
