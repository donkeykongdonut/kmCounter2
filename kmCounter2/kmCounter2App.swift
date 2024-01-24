//
//  kmCounter2App.swift
//  kmCounter2
//
//  Created by HyggeKonto on 24/01/2024.
//

import SwiftUI

@main
struct kmCounter2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
