//
//  StockMapApp.swift
//  StockMap
//
//  Created by Henry Van Hove on 10/21/24.
//

import SwiftUI

@main
struct StockMapApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
