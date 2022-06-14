//
//  third view contorller.swift
//  PROJECT 1
//
//  Created by Maria Nyåkern on 10/6/22.
//

import UIKit

class third_view_contorller: UIViewController {
   
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    
    @IBOutlet weak var button1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image1.isHidden = true
        image2.isHidden = true
       
        }
    @IBAction func button2(_ sender: Any) {
        
        image2.isHidden = false
        label2.isHidden = false
    }
    
    
    @IBAction func button1(_ sender: Any) {
        image1.isHidden = false
        label1.isHidden = false
    }
    
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


