//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Michael Crimando on 3/8/18.
//  Copyright © 2018 Big Dev Industries. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    var player: Player!
    @IBOutlet weak var NextBtn: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func OnMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    @IBAction func OnWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    @IBAction func OnCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeauge = leagueType
        NextBtn.isEnabled = true
    }
}
