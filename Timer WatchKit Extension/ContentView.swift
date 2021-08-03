//
//  ContentView.swift
//  Timer WatchKit Extension
//
//  Created by Nicholas Lopez on 6/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
            Button(action:{
                // This is where the action will go
            })
            {
                HStack {
                    Image (systemName: "Plus")
                    Text ("increment")
                }.padding(15.0)
                .overlay(
                    RoundedRectangle(cornerRadius: 10.0)
                        .stroke(lineWidth: 2.0)
                )
    
            }
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
}
