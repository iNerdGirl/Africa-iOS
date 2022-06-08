//
//  VideoModel.swift
//  Africa
//
//  Created by Raven Hamilton-Raine on 6/8/22.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
 }
