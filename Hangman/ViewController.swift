//
//  ViewController.swift
//  Hangman
//
//  Created by Coby Schencker 2019 on 5/8/19.
//  Copyright © 2019 Coby Schencker 2019. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hangmanImageView: UIImageView!
    var i = 0
    let imageArray = ["hangman0", "hangman1", "hangman2", "hangman3", "hangman4", "hangman5", "hangman6"]
    override func viewDidLoad() {
        super.viewDidLoad()
        hangmanImageView.image = UIImage(named: imageArray[0])
    }
    @IBAction func button(_ sender: UIButton) {
        i += 1
        hangmanImageView.image = UIImage(named: imageArray[i])
        
    }

}
