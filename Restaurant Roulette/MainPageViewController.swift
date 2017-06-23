//
//  MainPageViewController.swift
//  Restaurant Roulette
//
//  Created by Allen Fang on 5/24/17.
//  Copyright © 2017 Allen Fang. All rights reserved.
//

import UIKit
import CoreData

class MainPageViewController: UIViewController {
    
    @IBOutlet weak var eatButton: UIButton!
    @IBOutlet weak var pastButton: UIButton!
    @IBOutlet weak var friendsButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    let managedObjectContext = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        fetchAllItems()
        eatButton.layer.cornerRadius = 20
        pastButton.layer.cornerRadius = 20
        friendsButton.layer.cornerRadius = 20
//        scoreLabel.text = "🌝 \(Int((user?.totalScore)!) / places.count)/10"
    }
    
    @IBAction func unwindToMainVC(segue: UIStoryboardSegue) {}
    
    @IBAction func logoutButtonPressed(_ sender: UIButton) {
    
    }

    
}
