//
//  Movie.swift
//  Flixster
//
//  Created by Cadence Chan on 2/1/23.
//

import Foundation

struct MoviesResponse: Decodable {
    //let resultCount: Int
    let results: [Movie]
}

struct Movie: Decodable {
    let original_title: String
    let overview: String
    let poster_path: String
    static var posterBaseURLString: String = "https://image.tmdb.org/t/p/w185"
    let vote_average: Float
    let vote_count: Int
    let popularity: Float
}

/*struct Movie {
    let title: String
    let desc: String
    let image: URL
    let avg: String
    let count: String
    let popularity: String

}*/

/*extension Movie {
    static var mockMovies: [Movie] = [
        Movie(title: "Puss in Boots: The Last Wish",
              desc: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              image: URL(string: "https://image.tmdb.org/t/p/w300//kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              avg: "8.6 Vote Average",
              count: "3032 Votes",
              popularity: "5032.178 Popularity"),
        Movie(title: "Avatar: The Way of Water",
              desc: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BYjhiNjBlODctY2ZiOC00YjVlLWFlNzAtNTVhNzM1YjI1NzMxXkEyXkFqcGdeQXVyMjQxNTE1MDA@._V1_FMjpg_UX1000_.jpg")!,
              avg: "7.7 Vote Average",
              count: "4894 Votes",
             popularity: "2099.293 Popularity"),
        Movie(title: "Devotion",
              desc: "The harrowing true story of two elite US Navy fighter pilots during the Korean War. Their heroic sacrifices would ultimately make them the Navy's most celebrated wingmen.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BMjI5NGJjMmEtODk4Yy00ZDRjLWE5ZGItMjJiNGM4NTI0NmZkXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_.jpg")!,
              avg: "7.6 Vote Average",
              count: "195 Votes",
             popularity: "1573.715 Popularity"),
        Movie(title: "The Enforcer",
              desc: "A noir thriller set in Miami, the film follows an enforcer who discovers his femme fatale boss has branched out into cyber sex trafficking, putting a young runaway he’s befriended at risk. He sacrifices everything to save the young girl from the deadly organization he’s spent his life building.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BZDQyMzU1MjctNWE0MS00MmU3LTliYjMtMjNhNjIzNThiMmNjXkEyXkFqcGdeQXVyNDExMzMxNjE@._V1_.jpg")!,
              avg: "7.3 Vote Average",
              count: "122 Votes",
             popularity: "1317.659 Popularity"),
        Movie(title: "Top Gun: Maverick",
              desc: "After more than thirty years of service as one of the Navy’s top aviators, and dodging the advancement in rank that would ground him, Pete “Maverick” Mitchell finds himself training a detachment of TOP GUN graduates for a specialized mission the likes of which no living pilot has ever seen.",
              image: URL(string: "https://m.media-amazon.com/images/M/MV5BZWYzOGEwNTgtNWU3NS00ZTQ0LWJkODUtMmVhMjIwMjA1ZmQwXkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg")!,
              avg: "8.3 Vote Average",
              count: "5889 Votes",
             popularity: "427.36 Popularity")
    ]
}*/
