//
//  Pets_Of_EulerityApp.swift
//  Pets Of Eulerity
//
//  Created by Bryson McClure on 7/25/23.
//

import SwiftUI

@main
struct Pets_Of_EulerityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
