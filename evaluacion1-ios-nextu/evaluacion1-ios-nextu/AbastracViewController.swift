//
//  AbastracViewController.swift
//  evaluacion1-ios-nextu
//
//  Created by Sebastian Abarzua on 08-08-18.
//  Copyright © 2018 nextu.com. All rights reserved.
//

import UIKit

class AbastracViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtDefinition: UITextView!
    
    
    let urlEnglish : URL = URL(string: "https://en.wikipedia.org/wiki/Abstraction_(computer_science)")!
    let urlSpanish : URL = URL(string: "https://es.wikipedia.org/wiki/Abstracci%C3%B3n_(inform%C3%A1tica)")!
    
    let Name : String = "Abtraction"
    
    let DefinitionEnglish : String = """
        In software engineering and computer science, abstraction is:

        the process of removing physical, spatial, or temporal details or attributes in the study of objects or systems in order to more closely attend to other details of interest; it is also very similar in nature to the process of generalization;
        the abstract concept-objects which are created by keeping common features or attributes to various concrete objects or systems of study — the result of the process of abstraction.
        Abstraction, in general, is a fundamental concept to computer science and software development. The process of abstraction can also be referred to as modeling and is closely related to the concepts of theory and design. Models can also be considered types of abstractions per their generalization of aspects of reality.

        Abstraction in computer science is also closely related to abstraction in mathematics due to their common focus on building abstractions as objects[2], but is also related to other notions of abstraction used in other fields such as art.

        Abstractions may also refer to vehicles, features, or rules of computational systems or programming languages that carry or utilize features of or abstraction itself, such as:

        the process or feature of using data types to perform data abstraction to decouple usage of from working representations of data structures within programs;
        the concept of procedures, functions, or subroutines which represent a specific way of abstracting of control flow in programs;
        the rules commonly named "abstraction" that generalize expressions using free and bound variables in the various versions of the lambda calculus;
        the usage of S-expressions as an abstraction of data structures and programs in the Lisp programming language;
        the process of reorganizing common behavior from non-abstract classes into "abstract classes" using inheritance to abstract over sub-classes as seen in the object-oriented C++ and Java programming languages.
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
