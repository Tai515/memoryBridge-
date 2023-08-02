//
//  ContentView.swift
//  memoryBridge
//
//  Created by Taina Saenz on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello There! How Has Your Day Been Today?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Spacer()
                Button("😁") {
                    textTitle = "Good"
                }
                Spacer()
                Button("😐") {
                    textTitle = "Okay"
                }
                Spacer()
                Button("☹️") {
                    textTitle = "Bad"
                }
                Text(textTitle)
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
