//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by The YooGle on 18/03/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
