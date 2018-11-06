//
//  NextViewController.swift
//  SwiftButton
//
//  Created by 神崎泰旗 on 2018/08/16.
//  Copyright © 2018年 taiki. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
    }
    
    @IBAction func change(_ sender: Any) {
        //ラベルの文字を変える
        changeLabel.text = "暗号が解除されました。"
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    
}
