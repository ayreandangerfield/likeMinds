//
//  FirebaseSource.swift
//  likeMinds
//
//  Created by Eli Dangerfield on 2/26/23.
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
