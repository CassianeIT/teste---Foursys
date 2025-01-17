//
//  ViewController.swift
//  ColorMix
//
//  Created by Curitiba on 08/02/21.
//

import UIKit

class ViewController: UIViewController {
    
    // Função que muda as cores quando o switch é selecionado.
    func upDateColor() {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        if redSwitch.isOn {
            red = CGFloat (redSlider.value)
        }
        if greenSwitch.isOn {
            green = CGFloat (greenSlider.value)
        }
        if blueSwitch.isOn {
            blue = CGFloat (blueSlider.value)
        }
        let color = UIColor (red: red, green: green, blue: blue, alpha: 1 )
        colorView.backgroundColor = color
    }
    
    func updatteControls() {
        redSlider.isEnabled = redSwitch.isOn
        greenSlider.isEnabled = greenSwitch.isOn
        blueSlider.isEnabled = blueSwitch.isOn
    }
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        upDateColor()
        updatteControls ()
    }
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBAction func sliderChanged(_ sender: Any) {
        upDateColor()
        updatteControls()
    }
    
    @IBAction func reset(_ sender: UIButton) {
        redSlider.value = 1
        greenSlider.value = 1
        blueSlider.value = 1
        redSwitch.isOn = false
        greenSwitch.isOn = false
        blueSwitch.isOn = false
        
        upDateColor()
        updatteControls()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.borderWidth = 5
        colorView.layer.cornerRadius = 20
        colorView.layer.borderColor = UIColor.black.cgColor
        upDateColor()
        updatteControls()
    }
    
    
}

