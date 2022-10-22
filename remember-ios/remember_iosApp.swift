//
//  remember_iosApp.swift
//  remember-ios
//
//  Created by Gergely Kiss on 2022. 10. 22..
//

import SwiftUI

@main
struct remember_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
