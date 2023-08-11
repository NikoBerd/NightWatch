//
//  Task.swift
//  NightWatch
//
//  Created by Niko on 12.08.23.
//

import Foundation

struct Task: Identifiable {
  let id = UUID()
  let name: String
  var isComplete: Bool
  var lastCompleted: Date?

  init(name: String, isComplete: Bool, lastCompleted: Date? = nil) {
    self.name = name
    self.isComplete = isComplete
    self.lastCompleted = lastCompleted
  }
}
