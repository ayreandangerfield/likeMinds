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
    
    func loadRounds(_ onRoundsLoaded: () -> Void){
        firebaseSource.fetchRounds({ returnedRounds in
            
            masterRoundsList = returnedRounds
            onRoundsLoaded()
            
        })
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

