//
//  musicViewController.swift
//  techTogether2020
//
//  Created by Hannah on 11/8/20.
//  Copyright © 2020 hackathon. All rights reserved.
//
import SafariServices
import UIKit

class musicViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func OpenLink1(_ sender: Any) {
          let svc = SFSafariViewController(url: URL(string: "https://open.spotify.com/playlist/6WWgGke7FrcjW8ZOvPGQaI")!)
          self.present(svc, animated: true, completion: nil)
      }
      
      @IBAction func OpenLink2(_ sender: Any) {
          let svc = SFSafariViewController(url: URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWVP71DYelp29")!)
          self.present(svc, animated: true, completion: nil)
      }
      
      @IBAction func OpenLink3(_ sender: Any) {
          let svc = SFSafariViewController(url: URL(string: "https://open.spotify.com/album/27cx8eVCV4xMwJEYJNl1nw")!)
          self.present(svc, animated: true, completion: nil)
      }
      
      @IBAction func OpenLink4(_ sender: Any) {
          let svc = SFSafariViewController(url: URL(string: "https://open.spotify.com/playlist/4QyIVb8Xh8KtemtAT4w5nc")!)
          self.present(svc, animated: true, completion: nil)
      }
    
}
