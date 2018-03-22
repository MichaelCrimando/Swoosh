//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Michael Crimando on 3/8/18.
//  Copyright © 2018 Big Dev Industries. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
