//
//  HeadToDestinationViewController.swift
//  MoonshotDemo
//
//  Created by 大畅 on 16/4/13.
//  Copyright © 2016年 Dachang. All rights reserved.
//

import UIKit

class HeadToDestinationViewController: UIViewController {

    @IBOutlet weak var mapBgView: SpringImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIView.animateWithDuration(0.3, delay: 3.5, options: UIViewAnimationOptions.CurveEaseOut, animations: {
            self.mapBgView.transform = CGAffineTransformMakeScale(1.2, 1.2)
            }, completion: nil)
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
