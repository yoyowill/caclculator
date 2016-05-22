//
//  ViewController.swift
//  ssss
//
//  Created by 空谷幽兰 on 16/4/22.
//  Copyright © 2016年 kgbb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
 
    var userDianShuZi: Bool = false
    
    @IBAction func appendDigt(sender: UIButton) {
        
      let digt = sender.currentTitle!
     //   print("digt = \(digt)")
        if userDianShuZi {
            firstLabel.text = firstLabel.text!+digt
        }else{
            firstLabel.text = digt
            userDianShuZi = true
        }
        
    }

}

