//
//  VC1ViewController.swift
//  UnwindSegueTest
//
//  Created by Xu Jie on 15/2/25.
//  Copyright (c) 2015年 J.Xu. All rights reserved.
//

import UIKit

class VC1ViewController: UIViewController {
    
    
    
    @IBAction func unwindVC1(segue: UIStoryboardSegue) {
        
        println("unwind from VC4 to VC1")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
