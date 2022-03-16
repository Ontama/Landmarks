//
//  ContentView.swift
//  Shared
//
//  Created by tomoyo_kageyama on 2022/03/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
