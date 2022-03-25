//
//  CategoryHome.swift
//  Landmarks (iOS)
//
//  Created by tomoyo_kageyama on 2022/03/25.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .navigationTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
