//
//  ViewController.swift
//  Pre-Work
//
//  Created by Safia Boutaleb on 8/14/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myName: UILabel!
    @IBOutlet weak var mySchool: UILabel!
    @IBOutlet weak var myAspirationalJob: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myName.textColor = .black
        mySchool.textColor = .black
        myAspirationalJob.textColor = .black
    }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    
    @IBAction func changeFontColor(_ sender: UIButton) {
        let randomColor = changeColor()
        
        myName.textColor = randomColor
        mySchool.textColor = randomColor
        myAspirationalJob.textColor = randomColor
    }
}

