//
//  ViewController.swift
//  evaluacion1-ios-nextu
//
//  Created by Sebastian Abarzua on 08-08-18.
//  Copyright © 2018 nextu.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sgcLenguage: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func selectLenguge(_ sender: Any) {
        switch sgcLenguage.selectedSegmentIndex {
        case 0:
            GlobalLenguage.LANGE = 0
        case 1:
            GlobalLenguage.LANGE = 1
        default:
            break
        }
    }
    
    struct GlobalLenguage {
        static var LANGE : Int = Int()
    }
    
    
}

