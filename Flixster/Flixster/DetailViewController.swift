//
//  DetailViewController.swift
//  Flixster
//
//  Created by Cadence Chan on 1/31/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    var movie: Movie!

    @IBOutlet weak var movieImage2: UIImageView!
    
    @IBOutlet weak var movieTitle2: UILabel!

    @IBOutlet weak var votes: UILabel!
    
    @IBOutlet weak var average: UILabel!
    
    @IBOutlet weak var popularity: UILabel!

    @IBOutlet weak var movieDesc2: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Nuke.loadImage(with: movie.image, into: movieImage2)
        movieTitle2.text = movie.title
        votes.text = movie.count
        average.text = movie.avg
        popularity.text = movie.popularity
        movieDesc2.text = movie.desc
        
    }
    
     // MARK: - Navigation

}
