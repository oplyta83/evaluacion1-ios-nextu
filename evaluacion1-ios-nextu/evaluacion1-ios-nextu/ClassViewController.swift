//
//  ClassViewController.swift
//  evaluacion1-ios-nextu
//
//  Created by Sebastian Abarzua on 08-08-18.
//  Copyright © 2018 nextu.com. All rights reserved.
//

import UIKit

class ClassViewController: UIViewController {
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtDefinition: UITextView!
    
    let urlEnglish : URL = URL(string: "https://en.wikipedia.org/wiki/Class_(computer_programming)")!
    let urlSpanish : URL = URL(string: "https://es.wikipedia.org/wiki/Abstracci%C3%B3n_(inform%C3%A1tica)")!
    
    let Name : String = "Class"
    
    let DefinitionEnglish : String = """
        In object-oriented programming, a class is an extensible program-code-template for creating objects, providing initial values for state (member variables) and implementations of behavior (member functions or methods).[1][2] In many languages, the class name is used as the name for the class (the template itself), the name for the default constructor of the class (a subroutine that creates objects), and as the type of objects generated by instantiating the class; these distinct concepts are easily conflated.[2]

        When an object is created by a constructor of the class, the resulting object is called an instance of the class, and the member variables specific to the object are called instance variables, to contrast with the class variables shared across the class.

        In some languages, classes are only a compile-time feature (new classes cannot be declared at runtime), while in other languages classes are first-class citizens, and are generally themselves objects (typically of type Class or similar). In these languages, a class that creates classes is called a metaclass.
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
