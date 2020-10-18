//
//  ViewController.swift
//  lesson2CreateRunSlider
//
//  Created by mac on 17.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var presentView: UIView!
    
    @IBOutlet var redScroll: UILabel!
    @IBOutlet var redSlider: UISlider!
    
    @IBOutlet var greenScroll: UILabel!
    @IBOutlet var greenSlider: UISlider!
    
    @IBOutlet var blueScroll: UILabel!
    @IBOutlet var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //red
        redSlider.value = 1
        redSlider.minimumValue = 1
        redSlider.maximumValue = 100

        redScroll.text = String(redSlider.value)
        
        //green
        greenSlider.value = 1
        greenSlider.minimumValue = 1
        greenSlider.maximumValue = 100
        
        greenScroll.text = String(greenSlider.value)
        
        //blue
        blueSlider.value = 1
        blueSlider.minimumValue = 1
        blueSlider.maximumValue = 100
        
        blueScroll.text = String(blueSlider.value)
    }

    @IBAction func redSliderAction() {
        redScroll.text = String(redSlider.value)
        presentView.backgroundColor = UIColor(displayP3Red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
    }
    
    @IBAction func greenSliderAction() {
        greenScroll.text = String(greenSlider.value)
        presentView.backgroundColor = UIColor(displayP3Red: 0.0, green: 1.0, blue: 0.0, alpha: 1.0)
    }
    
    @IBAction func blueSliderAction() {
        blueScroll.text = String(blueSlider.value)
        presentView.backgroundColor = UIColor(displayP3Red: 0.0, green: 0.0, blue: 1.0, alpha: 1.0)
        
    }
   
}



