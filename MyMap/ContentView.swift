//
//  ContentView.swift
//  MyMap
//
//  Created by 戸上健太 on 2023/03/05.
//

import SwiftUI

struct ContentView: View {
    @State var inputText: String = ""
    
    @State var displaySearchKey: String = ""
    
    var body: some View {
        VStack {
            TextField("キーワード", text: $inputText, prompt: Text("キーワードを入力していください"))
                .onSubmit {
                    displaySearchKey = inputText
                }
                .padding()
            
            MapView(searchKey: displaySearchKey)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
