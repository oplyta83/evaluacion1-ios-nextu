//
//  LoopViewController.swift
//  evaluacion1-ios-nextu
//
//  Created by Sebastian Abarzua on 08-08-18.
//  Copyright © 2018 nextu.com. All rights reserved.
//

import UIKit

class LoopViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtDefinition: UITextView!
    
    let urlEnglish : URL = URL(string: "https://en.wikipedia.org/wiki/LOOP_(programming_language)")!
    let urlSpanish : URL = URL(string: "https://es.wikipedia.org/wiki/Bucle_(programaci%C3%B3n)")!
    
    let Name : String = "Loop"
    
    let DefinitionEnglish : String = """
        Each primitive recursive function is LOOP-computable and vice versa.

        In contrast to GOTO programs and WHILE programs, LOOP programs always terminate. Therefore, the set of functions computable by LOOP-programs is a proper subset of computable functions (and thus a subset of the computable by WHILE and GOTO program functions).

        An example of a total computable function that is not LOOP computable is the Ackermann function.
    """
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnWikipedia(_ sender: Any) {
        if ViewController.GlobalLenguage.LANGE == 1{
            UIApplication.shared.open(urlEnglish, options: [ : ], completionHandler: nil)
        } else {
            UIApplication.shared.open(urlSpanish, options: [ : ], completionHandler: nil)
        }
    }
    
}
