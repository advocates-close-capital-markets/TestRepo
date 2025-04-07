//
//  TestRepoApp.swift
//  TestRepo
//
//  Created by AdvocatesClose on 4/7/25.
//

import SwiftUI
import SwiftData

@main
struct TestRepoApp: App {
	@State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
			ScrumsView()
        }
		.modelContainer(for: DailyScrum.self)
    }
}
