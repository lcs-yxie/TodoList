//
//  TodoListApp.swift
//  TodoList
//
//  Created by Yukun Xie on 2024/4/5.
//

import SwiftUI
import SwiftData

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
                .modelContainer(for: TodoItem.self)
        }
    }
}
