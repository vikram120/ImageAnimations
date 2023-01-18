//
//  ViewController.swift
//  ImageAnimations
//
//  Created by Vikram Kunwar on 18/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedFort: UIImageView!
    
    
    @IBOutlet weak var TajMahal: UIImageView!
    
    @IBOutlet weak var IndiaGate: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    
    @IBAction func RedFortBtn(_ sender: UIButton) {
        
        UIView.transition(with: RedFort, duration: 3.0, options: .transitionFlipFromBottom, animations: {
            
            
        })
    }
    
    
    @IBAction func TajButton(_ sender: UIButton) {
        
        UIView.transition(with: TajMahal , duration: 3.0, options: .transitionCurlUp, animations: {
            
            
            
        })
        
        
    }
    
    @IBAction func IndiaGateBtn(_ sender: UIButton) {
        
        UIView.transition(with: IndiaGate, duration: 3.0, options: .transitionFlipFromLeft, animations: {
            
            
            
        })
    }
    

}

