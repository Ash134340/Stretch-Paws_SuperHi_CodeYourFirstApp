//
//  ContentView.swift
//  Stretch+Paws
//
//  Created by Ashley Gideon on 2/25/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DetailView()) {
                    Text ("Downward-facing Dog")
                }
                Text ("Standing Forward Fold")
                Text ("Tree Pose")
                Text ("Boat Pose")
                Text ("Child's Pose")
                Text ("Lotus Pose")
                Text ("Dancer's Pose")
                Text ("Standing Splits")
                Text ("Forearm Stand")
                Text ("Plough Pose")
            }
            .listStyle(.grouped)
            .navigationBarTitle ("Stretch + Paws")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
