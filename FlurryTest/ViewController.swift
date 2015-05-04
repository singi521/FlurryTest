//
//  ViewController.swift
//  FlurryTest
//
//  Created by vincentyen on 5/4/15.
//  Copyright (c) 2015 Fun Anima Co., Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onTappedLogError(sender: AnyObject) {
        
        var err = NSError(domain: "tdomain", code: 987, userInfo: ["name":"vikn"])
        
        Flurry.logError("1288", message: "故意製造錯誤", error: err)
    }
    
    
    @IBAction func onTappedCrash(sender: AnyObject) {
        var dd = ["nam":"vin"]
        var aa = dd["BBB"]!
        
        println(aa)
    }
    
}

