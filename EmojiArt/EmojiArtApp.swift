//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by The YooGle on 18/03/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    
    @StateObject var document = EmojiArtDocument()
    @StateObject var paletteStore = PaletteStore(named: "Default")
    
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
                .environmentObject(paletteStore)
        }
    }
}
