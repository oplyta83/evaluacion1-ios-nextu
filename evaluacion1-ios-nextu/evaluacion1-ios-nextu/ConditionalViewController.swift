//
//  ConditionalViewController.swift
//  evaluacion1-ios-nextu
//
//  Created by Sebastian Abarzua on 08-08-18.
//  Copyright © 2018 nextu.com. All rights reserved.
//

import UIKit

class ConditionalViewController: UIViewController {

    
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtDefinition: UITextView!
    
    let urlEnglish : URL = URL(string: "https://en.wikipedia.org/wiki/Conditional_(computer_programming)")!
    let urlSpanish : URL = URL(string: "https://es.wikipedia.org/wiki/Sentencia_condicional")!
    
    let Name : String = "Conditional"
    
    let DefinitionEnglish : String = """
        In computer science, conditional statements, conditional expressions and conditional constructs are features of a programming language, which perform different computations or actions depending on whether a programmer-specified boolean condition evaluates to true or false. Apart from the case of branch predication, this is always achieved by selectively altering the control flow based on some condition.

        In imperative programming languages, the term "conditional statement" is usually used, whereas in functional programming, the terms "conditional expression" or "conditional construct" are preferred, because these terms all have distinct meanings.

        A conditional is sometimes colloquially referred to as an "if-check," especially when perceived as a simple one and when its specific form is irrelevant or unknown.

        Although dynamic dispatch is not usually classified as a conditional construct, it is another way to select between alternatives at runtime.
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
