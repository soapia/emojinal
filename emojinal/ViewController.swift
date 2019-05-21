//
//  ViewController.swift
//  emojinal
//
//  Created by Sofia Ongele on 5/21/19.
//  Copyright © 2019 Sofia Ongele. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // PROBLEM AREA its not stated that you have to begin filling out the inside of UIAlertController and INSIDE the function so your alert wont be the same type unless you do...
    
    let emojis = ["🥰": "lovey dovey", "🤓": "nerdy", "🤠": "yee yee", "😰": "stressed"]
    let customMessages =
        ["stressed": ["cheer up buttercup", "take a deep breathe", "do you need to talk?"],
        "yee yee": ["i got the horses in the back", "gonna riiiiiiide till i can't no mo", "haw yee?"],
        "lovey dovey": ["i love you", "ur the love of my life", "youre BEAUTIFUL"],
        "nerdy": ["mitochondria is the powerhouse of the cell", "too much of water can actually kill you, lizzie", "competitive arts used to be an olympic sport!"],
            
    ]
    @IBAction func showMessage(sender: UIButton) {
        // PROBLEM AREA kinda fixed with a lil google search but swift gets MAD with the ? on the optional bc the types wont match, needs to be unwraped with !
        let selectedEmotion = sender.titleLabel!.text
        let messageOptions = customMessages[emojis[selectedEmotion!]!]!.count
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[Int.random(in: 0 ... messageOptions-1)]
       let alertController = UIAlertController(title: "how we feelin?", message: emojiMessage, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "okay", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)


        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

