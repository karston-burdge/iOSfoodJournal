//
//  iOSfoodJournalApp.swift
//  iOSfoodJournal
//
//  Created by Karston Burdge on 1/5/23.
//

import SwiftUI

@main
struct iOSfoodJournalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
