//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Жансая Шакуали on 08.07.2025.
//

import Foundation

struct RMEpisode: Codable {
      let id: Int
      let name: String
      let air_date: String
      let episode: String
      let characters: [String]
      let url: String
      let created: String
}
