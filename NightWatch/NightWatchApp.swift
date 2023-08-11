//
//  NightWatchApp.swift
//  NightWatch
//
//  Created by Niko on 11.08.23.
//

import SwiftUI

@main
struct NightWatchApp: App {
  @StateObject private var nightWatchTasks = NightWatchTasks()

  var body: some Scene {
    WindowGroup {
      ContentView(nightWatchTasks: nightWatchTasks)
    }
  }
}
