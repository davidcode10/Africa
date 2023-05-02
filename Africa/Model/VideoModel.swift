//
//  VideoModel.swift
//  Africa
//
//  Created by David Edson on 29.04.23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
