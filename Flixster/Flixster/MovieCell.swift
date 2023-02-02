//
//  MovieCell.swift
//  Flixster
//
//  Created by Cadence Chan on 2/1/23.
//

import Nuke
import UIKit

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(with movie: Movie) {
        movieTitle.text = movie.title
        movieDesc.text = movie.desc
        Nuke.loadImage(with: movie.image, into: movieImage)
    }
    
    @IBOutlet weak var movieImage: UIImageView!
    
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var movieDesc: UILabel!
}
