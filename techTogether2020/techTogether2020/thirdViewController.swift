//
//  thirdViewController.swift
//  techTogether2020
//
//  Created by Hannah on 11/6/20.
//  Copyright © 2020 hackathon. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var incorrectAnswer: UILabel!
    @IBOutlet weak var correctAnswer: UILabel!

    
    
    func hideOne() {
        if incorrectAnswer.isHidden == false {
            incorrectAnswer.isHidden = true
        }
    }

    func hideTwo() {
        if correctAnswer.isHidden == false {
            correctAnswer.isHidden = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        hideOne()
        hideTwo()
    }
    

        @IBAction func fiftyGallons(_ sender: UIButton) {
         incorrectAnswer.isHidden = false
     }
     
     @IBAction func threehundredGallons(_ sender: UIButton) {
         incorrectAnswer.isHidden = false
     }
    
     @IBAction func sevenhundredGallons(_ sender: UIButton) {
         correctAnswer.isHidden = false
     }
    
    @IBAction func tryAgain(_ sender: UIButton) {
        correctAnswer.isHidden = true
        incorrectAnswer.isHidden = true
    }

}
