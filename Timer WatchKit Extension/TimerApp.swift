//
//  TimerApp.swift
//  Timer WatchKit Extension
//
//  Created by Nicholas Lopez on 6/28/21.
//

import SwiftUI

@main
struct TimerApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
