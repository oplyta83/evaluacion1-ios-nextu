//
//  AlgorithmViewController.swift
//  evaluacion1-ios-nextu
//
//  Created by Sebastian Abarzua on 08-08-18.
//  Copyright © 2018 nextu.com. All rights reserved.
//

import UIKit

class AlgorithmViewController: UIViewController {
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtDefinition: UITextView!
    
    let urlEnglish : URL = URL(string: "https://en.wikipedia.org/wiki/Abstraction_(computer_science)")!
    let urlSpanish : URL = URL(string: "https://es.wikipedia.org/wiki/Abstracci%C3%B3n_(inform%C3%A1tica)")!
    
    let Name : String = "Abtraction"
    
    let DefinitionEnglish : String = """
        
    """
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnWikipedia(_ sender: Any) {
        
        UIApplication.shared.open(urlSpanish, options: [ : ], completionHandler: nil)
    }
    
}
