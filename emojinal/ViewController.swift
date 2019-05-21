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
    @IBAction func showMessage(sender: UIButton) {
        // PROBLEM AREA kinda fixed with a lil google search but swift gets MAD with the ? on the optional bc the types wont match, needs to be unwraped with !
        let selectedEmotion = sender.titleLabel!.text
       let alertController = UIAlertController(title: "how we feelin?", message: emojis[selectedEmotion!], preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "okay", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)


        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

