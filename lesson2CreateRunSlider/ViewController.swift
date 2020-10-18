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
        
        redSlider.value = 0
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1

        
        redScroll.text = String(redSlider.value)
    }

    @IBAction func redSliderAction() {
        let currentValue = CGFloat(redSlider.value)
        redScroll.text = String(redSlider.value)
        presentView.backgroundColor = presentView.backgroundColor?.withAlphaComponent(currentValue)
        
    }
    
}



