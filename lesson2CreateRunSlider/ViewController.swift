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
        redSlider.minimumValue = 0
        redSlider.maximumValue = 255

        redScroll.text = String(redSlider.value)
        
        //green
        greenSlider.value = 1
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 255

        greenScroll.text = String(greenSlider.value)

        //blue
        blueSlider.value = 1
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 255

        blueScroll.text = String(blueSlider.value)
    }

    @IBAction func redSliderAction() {
        let currentRedValue = CGFloat(redSlider.value)
        let currentGreenValue = CGFloat(greenSlider.value)
        let currentBlueValue = CGFloat(blueSlider.value)
        redScroll.text = String(redSlider.value)
        presentView.backgroundColor = UIColor(displayP3Red: currentRedValue, green: currentGreenValue, blue: currentBlueValue, alpha: 1)
        
    }
        
    
    @IBAction func greenSliderAction() {
        let currentRedValue = CGFloat(redSlider.value)
        let currentGreenValue = CGFloat(greenSlider.value)
        let currentBlueValue = CGFloat(blueSlider.value)
        greenScroll.text = String(greenSlider.value)
        presentView.backgroundColor = UIColor(displayP3Red: currentRedValue, green: currentGreenValue, blue: currentBlueValue, alpha: 1)
        
    }

    @IBAction func blueSliderAction() {
        let currentRedValue = CGFloat(redSlider.value)
        let currentGreenValue = CGFloat(greenSlider.value)
        let currentBlueValue = CGFloat(blueSlider.value)
        blueScroll.text = String(blueSlider.value)
        presentView.backgroundColor = UIColor(displayP3Red: currentRedValue, green: currentGreenValue, blue: currentBlueValue, alpha: 1)
        
    }
   
}



