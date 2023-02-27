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
        
        howToPlayButton.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
    }
    @IBAction func buttonTapped(_ sender: UIButton) {

        let alertController = UIAlertController(title: "How To Play", message: "Lorem ipsum dolor sit amet,consectetur adipiscing elit.Vestibulum bibendum nunc quisinterdum facilisis. Donec mattis,dui ac tincidunt aliquet, est tortorsuscipit metus, nec interdum enim ipsum at tortor. Duis malesuadapurus ornare nibh scelerisqu\n• First item\n• Second item\n• Third item", preferredStyle: .alert)
            
            let okAction = UIAlertAction(title: "OK", style: .default) { _ in
                // handle OK action here
            }
            alertController.addAction(okAction)
            
            present(alertController, animated: true, completion: nil)
            
        
    }
        }

    


                              
                              



