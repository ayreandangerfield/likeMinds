//
//  ViewController.swift
//  likeMinds
//
//  Created by Ayrean Dangerfield on 2/24/23.
//

import UIKit

class StartViewController: UIViewController {
    @IBOutlet var appTitle: UILabel!
    @IBOutlet var appDescription: UILabel!
    @IBOutlet var howToPlayButton: UIButton!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    let alertController = UIAlertController(title: "How To Play", message: "Message", preferredStyle: .alert)

}

