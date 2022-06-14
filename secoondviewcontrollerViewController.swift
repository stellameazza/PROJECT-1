//
//  secoondviewcontrollerViewController.swift
//  PROJECT 1
//
//  Created by Maria Nyåkern on 10/6/22.
//

import UIKit

class secoondviewcontrollerViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
   
    
    
    }
   
    
   
    @IBAction func button1(_ sender: Any) {
        
        textField.text = "I'll be starting in the fall 'Media & Communications'at IE university."
    }
    
    
    @IBAction func button2(_ sender: Any) {
        
        textField.text = "I'm half italian, half swedish"
    }
    
    
    
        
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
