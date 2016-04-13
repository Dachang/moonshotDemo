//
//  DestinationViewController.swift
//  MoonshotDemo
//
//  Created by 大畅 on 16/4/13.
//  Copyright © 2016年 Dachang. All rights reserved.
//

import UIKit

class DestinationViewController: UIViewController {

    @IBOutlet weak var pinMarkBaseView: SpringImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pinMarkBaseView.delay = 3.5
        pinMarkBaseView.animation = "fadeIn"
        pinMarkBaseView.animateToNext(){
            self.pinMarkBaseView.animation = "flash"
            self.pinMarkBaseView.repeatCount = 100
            self.pinMarkBaseView.animate()
        }
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
