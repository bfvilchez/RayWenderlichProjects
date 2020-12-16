//
//  ContentView.swift
//  BullsEye
//
//  Created by Brian Vilchez on 12/9/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var alertIsVisible: Bool = false
    @State private var sliderValue: Double = 50
    
    var body: some View {
        VStack {
            VStack {
                Text("🎯🎯🎯 \n PUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                    .bold()
                    .kerning(2.0)
                    .lineSpacing(4.0)
                    .font(.footnote)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                Text("57")
                    .bold()
                    .font(Font.system(size: 30))
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"1"/*@END_MENU_TOKEN@*/)
                        .padding(.leading)
                    VStack {
                        Slider(value: self.$sliderValue, in: 1.0...100.0)
                        Button(action: {
                            self.alertIsVisible = true
                            print("Hello there!")
                        }) {
                            Text("HIT ME")
                        }
                        .alert(isPresented: $alertIsVisible, content: {
                            return Alert(title: Text("Hello there"), message: Text("The value is \(self.sliderValue)"), dismissButton: .default(Text("Done")))
                        })
                        
                    }
                    Text(/*@START_MENU_TOKEN@*/"100"/*@END_MENU_TOKEN@*/)
                        .padding(.trailing)
                }
                    
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
