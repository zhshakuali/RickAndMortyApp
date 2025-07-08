//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Жансая Шакуали on 08.07.2025.
//

import Foundation

struct RMLocation: Codable {
      let id: Int
      let name: String
      let type: String
      let dimension: String
      let residents: [String]
      let url: String
      let created: String
}
