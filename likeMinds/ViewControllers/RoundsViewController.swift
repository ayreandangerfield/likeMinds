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
    
    override func viewDidLoad() {
        super.viewDidLoad()

            struct Stack<Element> {
                private var elements: [Element] = []
                
                mutating func push(_ element: Element) {
                    elements.append(element)
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}