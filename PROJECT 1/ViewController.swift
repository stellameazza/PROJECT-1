//
//  ViewController.swift
//  PROJECT 1
//
//  Created by Maria Nyåkern on 8/6/22.
//

import UIKit

class ViewController: UIViewController {


    
    
    
    @IBOutlet weak var infoMe: UILabel!
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        infoMe.isHidden = true
       
        
    }
    
    
    
    
    @IBAction func buttonClick(_ sender: Any) {
        infoMe.isHidden = false
    }
    
 

    
    @IBAction func buttonMe(_ sender: Any) {
        
       
    }
    
    
// label doesn't work
    // it doesn't let me write textField. under the buttonMe. for both QUESTIONS.



}

// In fall I'll be studying a bachelors in "Media & Communications" at IE university.
// I'm half Italian and Swedish but I live in Madrid, Spain.
