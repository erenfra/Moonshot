//
//  Astronaut.swift
//  Moonshot
//
//  Created by Renato Oliveira Fraga on 7/14/21.
//

import Foundation

struct Astronaut: Codable, Identifiable {
    
    let id: String
    let name: String
    let description: String
    
    var image: String {
        "\(id)"
    }
}
