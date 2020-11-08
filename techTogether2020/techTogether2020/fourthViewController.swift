//
//  fourthViewController.swift
//  techTogether2020
//
//  Created by Hannah on 11/6/20.
//  Copyright © 2020 hackathon. All rights reserved.
//

import UIKit
import SafariServices
class fourthViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func OpenLink1(_ sender: Any) {
        let svc = SFSafariViewController(url: URL(string: "https://www.theconsciouschallenge.org/ecologicalfootprintbibleoverview/water-clothing")!)
        self.present(svc, animated: true, completion: nil)
    }
    
    @IBAction func OpenLink2(_ sender: Any) {
        let svc = SFSafariViewController(url: URL(string: "https://www.cdc.gov/healthyweight/healthy_eating/water-and-healthier-drinks.html")!)
        self.present(svc, animated: true, completion: nil)
    }
    
    @IBAction func OpenLink3(_ sender: Any) {
        let svc = SFSafariViewController(url: URL(string: "https://www.h2ouse.net/why-save-water/")!)
        self.present(svc, animated: true, completion: nil)
    }
    
    @IBAction func OpenLink4(_ sender: Any) {
        let svc = SFSafariViewController(url: URL(string: "https://www.usgs.gov/special-topic/water-science-school/science/facts-about-water?qt-science_center_objects=0#qt-science_center_objects")!)
        self.present(svc, animated: true, completion: nil)
    }
}
