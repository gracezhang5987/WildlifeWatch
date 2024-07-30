//
//  ContentView.swift
//  WildlifeWatch
//
//  Created by Jieping Li on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationStack {
                VStack {
                    Text("animal")
                    NavigationLink(destination: animal1()) {
                            Text("animal1!")
                    }
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)


                    }
                }
    }
}

#Preview {
    ContentView()
}
