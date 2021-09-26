//
//  ContentView.swift
//  Shared
//
//  Created by Stefan Ruzic on 26.9.21..
//

import SwiftUI

// https://random.imagecdn.app/500.500

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "photo")
                    .resizable()
                    .foregroundColor(Color.pink)
                    .frame(width: 300, height: 300)
                
            }
            .navigationTitle("Photo Mania")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
