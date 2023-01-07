//
//  PlayTimeApp.swift
//  Shared
//
//  Created by Brian Rice on 9/23/21.
//

import SwiftUI

@main
struct PlayTimeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
