//
//  ViewController.swift
//  Play-YouTube-Video
//
//  Created by Alex Paul on 1/20/21.
//

import UIKit

class YouTubeVidoeViewController: UIViewController {
  
  @IBOutlet weak var youTubePlayerView: YTPlayerView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    youTubePlayerView.load(withVideoId: "X1rJvSF3l6k")
  }

}

