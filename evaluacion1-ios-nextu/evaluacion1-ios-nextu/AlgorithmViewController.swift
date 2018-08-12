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
    
    let Name : String = "Algorithm"
    
    let DefinitionEnglish : String = """
        In mathematics and computer science, an algorithm (/ˈælɡərɪðəm/ (About this sound listen)) is an unambiguous specification of how to solve a class of problems. Algorithms can perform calculation, data processing and automated reasoning tasks.

        As an effective method, an algorithm can be expressed within a finite amount of space and time[1] and in a well-defined formal language for calculating a function. Starting from an initial state and initial input (perhaps empty), the instructions describe a computation that, when executed, proceeds through a finite number of well-defined successive states, eventually producing "output"[6] and terminating at a final ending state. The transition from one state to the next is not necessarily deterministic; some algorithms, known as randomized algorithms, incorporate random input.

        The concept of algorithm has existed for centuries and the use of the concept can be ascribed to Greek mathematicians, e.g. the sieve of Eratosthenes and Euclid's algorithm; the term algorithm itself derives from the 9th Century mathematician Muḥammad ibn Mūsā al'Khwārizmī, latinized 'Algoritmi'. A partial formalization of what would become the modern notion of algorithm began with attempts to solve the Entscheidungsproblem (the "decision problem") posed by David Hilbert in 1928. Subsequent formalizations were framed as attempts to define "effective calculability" or "effective method"; those formalizations included the Gödel–Herbrand–Kleene recursive functions of 1930, 1934 and 1935, Alonzo Church's lambda calculus of 1936, Emil Post's Formulation 1 of 1936, and Alan Turing's Turing machines of 1936–7 and 1939.
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
