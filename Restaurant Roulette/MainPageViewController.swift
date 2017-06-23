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
    
    let managedObjectContext = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    override func viewDidLoad() {
        super.viewDidLoad()
        eatButton.layer.cornerRadius = 20
        pastButton.layer.cornerRadius = 20
    }
    
    @IBAction func unwindToMainVC(segue: UIStoryboardSegue) {}
    
    
}
