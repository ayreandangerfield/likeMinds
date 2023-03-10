//
//  GameViewController.swift
//  likeMinds
//
//  Created by Ayrean Dangerfield on 2/24/23.
//

import UIKit

class RoundsViewController: UIViewController {
    @IBOutlet var rulesBarButton: UIBarButtonItem!
    @IBOutlet var categoryTitle: UILabel!
    @IBOutlet var nextButton: UIButton!
    let viewModel = GameViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rulesBarButton.target = self
        rulesBarButton.action = #selector(barButtonItemTapped(_:))
        nextButton.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
        viewModel.loadRounds({
            let loadedRound = viewModel.getNextRound()
            print(loadedRound.category)
        })
        
    }
    
    @IBAction func barButtonItemTapped(_ sender: UIBarButtonItem) {
        let alert = UIAlertController(title: "Title", message: "Lorem ipsum dolor sit amet,consectetur adipiscing elit.Vestibulum bibendum nunc quisinterdum facilisis. Donec mattis,dui ac tincidunt aliquet, est tortorsuscipit metus, nec interdum enim ipsum at tortor. Duis malesuadapurus ornare nibh scelerisqu\n• First item\n• Second item\n• Third item", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        
    }
    
    
}



/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */




