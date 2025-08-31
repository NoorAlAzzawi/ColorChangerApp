//
//  ViewController.swift
//  ColorChangerAppNewProject
//
//  Created by Noor Al Azzawi on 8/25/25.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let color = randomColor()
        view.backgroundColor = color
      
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    func randomColor() -> UIColor {
            let r = CGFloat.random(in: 0...1)
            let g = CGFloat.random(in: 0...1)
            let b = CGFloat.random(in: 0...1)
            
            return UIColor(red: r, green: g, blue: b, alpha: 1.0)
        }
}

