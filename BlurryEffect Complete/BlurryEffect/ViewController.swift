//
//  ViewController.swift
//  BlurryEffect
//
//  Created by Duc Tran on 5/4/15.
//  Copyright (c) 2015 Duc Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO: - Add blur effect now
        let blurEffect = UIBlurEffect(style: UIBlurEffectStyle.Light)
        let blurView = UIVisualEffectView(effect: blurEffect)
        
        blurView.frame.size = CGSize(width: 250, height: 250)
        blurView.center = view.center
        
        view.addSubview(blurView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
















