//
//  VC2ViewController.swift
//  UnwindSegueTest
//
//  Created by Xu Jie on 15/2/25.
//  Copyright (c) 2015年 J.Xu. All rights reserved.
//

import UIKit

class VC2ViewController: UIViewController {
    
    
    
    
    
    
    @IBAction func unwindVC2(segue: UIStoryboardSegue) {
        
        println("unwind from VC3 to VC2")
        
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
