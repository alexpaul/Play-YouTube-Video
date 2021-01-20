//
//  ViewController.swift
//  Play-YouTube-Video
//
//  Created by Alex Paul on 1/20/21.
//

import UIKit

class YouTubeVidoeViewController: UIViewController {
  
  let movieIds = ["X1rJvSF3l6k", "LbKs766Tr88", "eZ4xDTz8Avc", "5wfrDhgUMGI", "ZprXMxKg--w"]
  
  @IBOutlet weak var youTubePlayerView: YTPlayerView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    youTubePlayerView.load(withVideoId: movieIds.randomElement() ?? "X1rJvSF3l6k")
  }

}

