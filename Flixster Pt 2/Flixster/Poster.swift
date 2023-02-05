//
//  Poster.swift
//  Flixster
//
//  Created by Cadence Chan on 2/5/23.
//

import Foundation

struct PosterSearchResponse: Decodable {
    let results: [Poster]
}

struct Poster: Decodable {
    let poster_path: String
    static var posterBaseURLString: String = "https://image.tmdb.org/t/p/w185"
}
