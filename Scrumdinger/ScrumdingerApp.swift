//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jialin Gan on 8/5/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
