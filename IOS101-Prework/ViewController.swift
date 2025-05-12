//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Brandon Lopez on 5/12/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changBackgroundColor(_ sender: UIButton) {
        
           let randomColor = changeColor()
        view.backgroundColor = randomColor
    
        func changeColor() -> UIColor{
              let red = CGFloat.random(in: 0...1)
              let green = CGFloat.random(in: 0...1)
              let blue = CGFloat.random(in: 0...1)

              return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
          }
    }
}

