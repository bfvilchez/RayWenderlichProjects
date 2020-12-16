//
//  ContentView.swift
//  BullsEye
//
//  Created by Brian Vilchez on 12/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🎯🎯🎯 \nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            Text(/*@START_MENU_TOKEN@*/"89"/*@END_MENU_TOKEN@*/)
            HStack {
                Text(/*@START_MENU_TOKEN@*/"1"/*@END_MENU_TOKEN@*/)
                    .padding(.leading)
                VStack {
                    Slider(value: .constant(50), in: 1.0...100.0)
                    Button(action: {}) {
                        Text("HIT ME")
                    }
                }
                Text(/*@START_MENU_TOKEN@*/"100"/*@END_MENU_TOKEN@*/)
                    .padding(.trailing)
            }
                
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
