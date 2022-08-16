//
//  TVShowDetails.swift
//  23(misho zirakashvili)
//
//  Created by misho zirakashvili on 16.08.22.
//

import Foundation

struct TvShow: Decodable {
    let results: [TVshowModel]

    struct TVshowModel: Decodable {
        var name: String
        var id: Int
        var vote_average: Double
        var origin_country: [String]
        var first_air_date: String
        var original_name: String
    }
}


struct ShowDetails: Decodable {
    var id: Int
    var name: String
    var number_of_episodes: Int
}
      
