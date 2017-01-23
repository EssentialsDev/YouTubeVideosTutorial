//
//  ViewController.swift
//  YouTube
//
//  Created by Kasey Schlaudt on 1/23/17.
//  Copyright © 2017 Kasey Schlaudt. All rights reserved.
//

import UIKit
import YouTubePlayer

class ViewController: UIViewController {
    
    @IBOutlet weak var videoView: YouTubePlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        videoView.loadVideoID("CjrRNQ-ey_A")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

