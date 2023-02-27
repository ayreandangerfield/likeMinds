//
//  GamePlayModelView.swift
//  likeMinds
//
//  Created by Ayrean Dangerfield on 2/24/23.
//

import Foundation


class GameViewModel {
    
    private var roundStack = Stack<Round>()
    
    private var masterRoundsList: [Round] = []
    
    private let firebaseSource = FirebaseSource()
    
    init() {
        firebaseSource.fetchRounds { rounds in
            // does whatevers
            
        }
        
        populateStack()
    }
    
    private func onRoundsFetched(_ rounds: [Round]) {
        // does whatevers
    }
    
    private func populateStack()  {
        roundStack.pushAll(masterRoundsList.shuffled())
    }
    
    func getNextRound() -> Round {
        if roundStack.isEmpty {
            populateStack()
            return roundStack.pop()!
        } else {
            return roundStack.pop()!
        }
    }
}
