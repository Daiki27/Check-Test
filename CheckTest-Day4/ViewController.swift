//
//  ViewController.swift
//  CheckTest-Day4
//
//  Created by 樋口大樹 on 2017/04/22.
//  Copyright © 2017年 樋口大樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //名前を表示する
    @IBOutlet var machineUILabel: UILabel!
    
    //名前を格納する配列
    let name: [String] = ["iphone","ipad","apple watch"]
    
    //
    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        machineUILabel.text = name[index]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func back() {
    }
    
    @IBAction func next() {
        
    }
    
    @IBAction func first() {
        machineUILabel.text = name[index]
    }
    
    @IBAction func second() {
        machineUILabel.text = name[1]

    }
    
    @IBAction func third() {
        machineUILabel.text = name[2]

    }
    
    


}

