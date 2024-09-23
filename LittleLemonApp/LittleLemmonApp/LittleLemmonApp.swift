//
//  LittleLemmonApp.swift
//  LittleLemmonApp
//
//  Created by Esifyce on 24/9/24.
//

import SwiftUI

@main
struct LittleLemmonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
