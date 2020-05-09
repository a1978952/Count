//
//  ViewController.swift
//  Count
//
//  Created by 藤原琉暉 on 2020/04/29.
//  Copyright © 2020 Life is Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus(){
    number = number - 1
        label.text = String(number)
    }
    
    @IBAction func multiply(){
        number = number * number
        label.text = String(number)
    }
    
    @IBAction func divide(){
    number = number/2
        label.text = String(number)
    }
    @IBAction func clear(){
       number = number*0
           label.text = String(number)
       }

    
    
    
    }


