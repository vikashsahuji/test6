//
//  ViewController.swift
//  URLSchemaDemo
//
//  Created by Vikash Kumar Sahu on 22/08/18.
//  Copyright © 2018 Vikash Kumar Sahu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblText: UILabel!
    var message = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("message == \(message)")
        
        self.lblText.text = self.message
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

