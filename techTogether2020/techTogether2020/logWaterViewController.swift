//
//  logWaterViewController.swift
//  techTogether2020
//
//  Created by Hannah on 11/6/20.
//  Copyright © 2020 hackathon. All rights reserved.
//

import UIKit

class logWaterViewController: UIViewController {

    @IBOutlet weak var zeroCup: UIImageView!
    @IBOutlet weak var oneCup: UIImageView!
    @IBOutlet weak var twoCup: UIImageView!
    @IBOutlet weak var threeCup: UIImageView!
    @IBOutlet weak var fourCup: UIImageView!
    @IBOutlet weak var fiveCup: UIImageView!
    @IBOutlet weak var sixCup: UIImageView!
    @IBOutlet weak var sevenCup: UIImageView!
    @IBOutlet weak var eightCup: UIImageView!
    @IBOutlet weak var nineCup: UIImageView!
    
    @IBOutlet weak var cupsLeft: UILabel!
    
    
    func hideWaterCups() {
        cupsLeft.text = "Click a number above to indicate how many cups of water you drank so far today."
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        hideWaterCups()
    }
    
    
    @IBAction func showZeroCup(_ sender: UIButton) {
        
        cupsLeft.text = "It's really important to drink water. Try to drink at least nine more cups of water today!"
        
        zeroCup.isHidden = false
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showOneCup(_ sender: UIButton) {
        
        cupsLeft.text = "Hydrate! Try to drink at least 8 more cups of water today."
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        oneCup.isHidden = false
        
        if twoCup.isHidden == false {
            twoCup.isHidden = true
            }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
            }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
            }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
            }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
            }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
            }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
            }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
            }  
        
    }
    
    @IBAction func showTwoCup(_ sender: UIButton) {
        
        cupsLeft.text = "Keep it up! 7 cups left for today."
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        twoCup.isHidden = false
        
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showThreeCup(_ sender: UIButton) {
        
        cupsLeft.text = "Getting closer... only 6 cups left!"
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        
        threeCup.isHidden = false
        
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showFourCup(_ sender: UIButton) {
        
        cupsLeft.text = "Try to keep a bottle of water near you throughout the day. 5 cups left!"
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        
        fourCup.isHidden = false
        
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showFiveCup(_ sender: UIButton) {
        
        cupsLeft.text = "Drinking water allows for better concentration. 4 cups left!"
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        
        fiveCup.isHidden = false
        
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showSixCup(_ sender: UIButton) {
        
        cupsLeft.text = "Try adding lemon to your water. You're on a roll! Only 3 cups left for today."
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        
        sixCup.isHidden = false
        
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showSevenCup(_ sender: UIButton) {
        
        cupsLeft.text = "How do you feel? You're doing amazing. Drink at least 2 more cups of water today!"
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        
        sevenCup.isHidden = false
        
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showEightCup(_ sender: UIButton) {
        
        cupsLeft.text = "One cup left! You're doing fantastic!"
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        
        eightCup.isHidden = false
        
        if nineCup.isHidden == false {
            nineCup.isHidden = true
        }
    }
    
    @IBAction func showNineCup(_ sender: UIButton) {
        
        cupsLeft.text = "Congratulations! You drank nine cups of water today."
        
        if zeroCup.isHidden == false {
            zeroCup.isHidden = true
        }
        
        if oneCup.isHidden == false {
            oneCup.isHidden = true
        }
        if twoCup.isHidden == false {
            twoCup.isHidden = true
        }
        if threeCup.isHidden == false {
            threeCup.isHidden = true
        }
        if fourCup.isHidden == false {
            fourCup.isHidden = true
        }
        if fiveCup.isHidden == false {
            fiveCup.isHidden = true
        }
        if sixCup.isHidden == false {
            sixCup.isHidden = true
        }
        if sevenCup.isHidden == false {
            sevenCup.isHidden = true
        }
        if eightCup.isHidden == false {
            eightCup.isHidden = true
        }
        
        nineCup.isHidden = false
    }
    
    
}
