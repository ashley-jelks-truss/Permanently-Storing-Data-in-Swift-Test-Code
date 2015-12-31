//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Ashley Jelks on 12/29/15.
//  Copyright © 2015 Ashley Jelks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSUserDefaults.standardUserDefaults().setObject("Ashley", forKey: "name")
        
        let userName = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! String
        
        print(userName)
        
        let arr = [1,2,3,4]
        
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
        
        let returnedArray = NSUserDefaults.standardUserDefaults().objectForKey("array")! as! NSArray
        
        print(returnedArray)
        
        for x in returnedArray {
            
            print(x)
        }
        
        /*  KEY POINTS FROM THIS LECTURE:
        
        --TO STORE SOMETHING PERMANENTLY IN AN APP, save the data to NSUserDefaults and assign that to a variable
        --TO ACCESS THAT DATA, cast the variable as the type of variable needed (as! TYPE)
        
        
        */
        
        
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}













