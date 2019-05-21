//
//  ViewController.swift
//  emojinal
//
//  Created by Sofia Ongele on 5/21/19.
//  Copyright © 2019 Sofia Ongele. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let alertController = UIAlertController()
    @IBAction func loveEmoji(_ sender: Any) {
        alertController.addAction(UIAlertAction(title: "i love you", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)


    }
    @IBAction func nerdEmoji(_ sender: Any) {
        alertController.addAction(UIAlertAction(title: "mitochondria is the powerhouse of the cell", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func emojYee(_ sender: Any) {
        alertController.addAction(UIAlertAction(title: "i got the horses in the back", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    @IBAction func ohNoji(_ sender: Any) {
        alertController.addAction(UIAlertAction(title: "don't worry be happy!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

