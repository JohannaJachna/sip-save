//
//  timerViewController.swift
//  techTogether2020
//
//  Created by Hannah on 11/8/20.
//  Copyright © 2020 hackathon. All rights reserved.
//

import UIKit

class timerViewController: UIViewController {

    
    @IBOutlet weak var lbl: UILabel!
    
    var time = 0
    var timer = Timer()
    
    @IBAction func start(_ sender: UIButton) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(timerViewController.action), userInfo: nil, repeats: true)
    }
    
    @IBAction func pause(_ sender: AnyObject) {
        timer.invalidate()
        time = time + 1 - 1
    }
    
    @IBAction func reset(_ sender: AnyObject) {
        time = 0
        lbl.text = ("0")
    }
    @objc func action() {
        time += 1
        lbl.text = String(time)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
