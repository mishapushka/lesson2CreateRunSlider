//
//  ViewController.swift
//  lesson2CreateRunSlider
//
//  Created by mac on 17.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var presentView: UIView!
    
    @IBOutlet var redView: UILabel!
    @IBOutlet var redScroll: UILabel!
    @IBOutlet var redSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redScroll.text = ""
        
        
    }

    @IBAction func redSliderAction() {
    }
    
}



