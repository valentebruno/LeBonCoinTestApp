//
//  PaperClipApp.swift
//  PaperClip
//
//  Created by Bruno Valente on 09/05/25.
//

import SwiftUI

@main
struct PaperClipApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
