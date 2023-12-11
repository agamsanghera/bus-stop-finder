//
//  Bus_FinderApp.swift
//  Shared
//
//  Created by Agam Sanghera on 2021/06/06.
//

import SwiftUI
import Firebase

@main
struct Bus_FinderApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            Home()
        }
    }
}
