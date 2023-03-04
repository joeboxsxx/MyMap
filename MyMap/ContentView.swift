//
//  ContentView.swift
//  MyMap
//
//  Created by 戸上健太 on 2023/03/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView(searchKey: "羽田空港")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
