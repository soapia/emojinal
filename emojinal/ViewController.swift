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
    @IBAction func showMessage(sender: UIButton) {
        
        alertController.addAction(UIAlertAction(title: "hey whats up hello", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)


        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

