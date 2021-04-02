//
//  ContentView.swift
//  Shared
//
//  Created by Mdara Vee on 2021/04/02.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Robot_carDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Robot_carDocument()))
    }
}
