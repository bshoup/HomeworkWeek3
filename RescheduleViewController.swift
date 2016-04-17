//
//  RescheduleViewController.swift
//  HomeworkWeek3
//
//  Created by Shoup, Beth M.  on 4/16/16.
//  Copyright © 2016 Shoup, Beth M. . All rights reserved.
//

import UIKit

class RescheduleViewController: UIViewController {

    @IBOutlet weak var rescheduleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func tapRescheduleButton(sender: UIButton) {
        dismissViewControllerAnimated(true) { () -> Void in
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
