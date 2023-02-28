//
//  Firebase Source.swift
//  likeMinds
//
//  Created by Ayrean Dangerfield on 2/28/23.
//

import Foundation

class FirebaseSource {
    
    
    func fetchRounds(_ onComplete: ([Round]) -> Void) -> Void {
        // TODO make firebase call to really the rounds
        
        // switch threads adsflkgnmsdaf;vlksndmfv;lksdjmfcvsd;fvlk
        let result = magicNetworkCall()
        onComplete(result)
        // ...
    }
}
