//
//  ContentView.swift
//  ImplementingFullyTappableListRowinSwiftUI
//
//  Created by ramil on 10.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0...10, id: \.self) { index in
            HStack {
                Text("\(index)")
                Spacer()
            }
            .contentShape(Rectangle())
            .onTapGesture {
                print("Tapped: \(index)!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
