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
    
    let urlEnglish : URL = URL(string: "https://en.wikipedia.org/wiki/Algorithm")!
    let urlSpanish : URL = URL(string: "https://es.wikipedia.org/wiki/Algoritmo")!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnWikipedia(_ sender: Any) {
        if ViewController.GlobalLenguage.LANGE == 1{
            if #available(iOS 10.0, *) {
                UIApplication.shared.open(urlEnglish, options: [ : ], completionHandler: nil)
            } else {
                UIApplication.shared.openURL(urlEnglish)
            }
        } else {
            if #available(iOS 10.0, *) {
                UIApplication.shared.open(urlSpanish, options: [ : ], completionHandler: nil)
            } else {
                UIApplication.shared.openURL(urlSpanish)
            }
        }
    }
    
}
