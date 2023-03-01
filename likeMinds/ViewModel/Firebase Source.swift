//
//  Firebase Source.swift
//  likeMinds
//
//  Created by Ayrean Dangerfield on 2/28/23.
//

import Foundation

class FirebaseSource {
    
    
    func fetchRounds(_ onComplete: ([Round]) -> Void){
        // TODO make firebase call to really the rounds
        
        // switch threads adsflkgnmsdaf;vlksndmfv;lksdjmfcvsd;fvlk
        let result = [Round(category: "Movies", id: 0, prompts: ["ghaldg", "sldghldj","gkdjgsdlg", "gdlgjd"]), Round(category: "Movies", id: 1, prompts: ["ghaldg", "sldghldj","gkdjgsdlg", "gdlgjd"]), Round(category: "Movies", id: 2, prompts: ["ghaldg", "sldghldj","gkdjgsdlg", "gdlgjd"])] 
        // should the above line read let result = ([Round])? current logic doen't look to be an instance of the onComplete function so I'm a bit lost?
        onComplete(result)
        // ...
    }
}
