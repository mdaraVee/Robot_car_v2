//
//  Robot_carApp.swift
//  Shared
//
//  Created by Mdara Vee on 2021/04/02.
//

import SwiftUI

@main
struct Robot_carApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Robot_carDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
