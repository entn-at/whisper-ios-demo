//
//  ContentView.swift
//  whisper-ios-demo
//
//  Created by Ben Nortier on 2022/10/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        let modelPath = "\(Bundle.main.resourcePath!)/ggml-small.en.bin"
//        let wavPath = "\(Bundle.main.resourcePath!)/aragorn.wav"
        return VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button("Transcribe") {
                print("Tap")
//                read_wav(modelPath, wavPath)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}