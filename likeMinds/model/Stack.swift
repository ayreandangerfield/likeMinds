//
//  Stack.swift
//  likeMinds
//
//  Created by Eli Dangerfield on 2/26/23.
//

import Foundation

struct Stack<Element> {
    private var elements: [Element] = []
    
    mutating func push(_ element: Element) {
        elements.append(element)
    }
    
    mutating func pushAll(_ e: [Element]) {
        e.forEach { myElement in
            elements.append(myElement)
        }
    }
    
    mutating func pop() -> Element? {
        return elements.popLast()
    }
    
    func peek() -> Element? {
        return elements.last
    }
    
    var isEmpty: Bool {
        return elements.isEmpty
    }
    
    var count: Int {
        return elements.count
    }
}
