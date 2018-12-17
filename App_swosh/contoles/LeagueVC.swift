//
//  LeagueVC.swift
//  App_swosh
//
//  Created by mohamed on 12/16/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    var player1:player!

   
    @IBOutlet weak var nextTap: borderButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       player1=player()
    }
    @IBAction func onManTap(_ sender: Any) {
        selecLeague(leagueType: "men")
    }
    @IBAction func onCendTap(_ sender: Any) {
      selecLeague(leagueType: " onCend")
    }
    @IBAction func onWomensTap(_ sender: Any) {
       selecLeague(leagueType:"womens")
    }
    @IBAction func nextTap(_ sender: Any) {
        performSegue(withIdentifier: "skillVCsegue", sender: self)
    }
    func selecLeague(leagueType:String){
        player1.desierLegancey=leagueType
        nextTap.isEnabled=true
    }
}
