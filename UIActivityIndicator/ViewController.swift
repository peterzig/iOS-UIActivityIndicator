//
//  ViewController.swift
//  UIActivityIndicator
//
//  Created by Peter Zaporowski on 20.09.2017.
//  Copyright © 2017 Peter Zaporowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    @IBAction func startBtn(_ sender: Any) {
        activityIndicator.startAnimating();
    }
    
    @IBAction func stopBtn(_ sender: Any) {
        activityIndicator.stopAnimating();
    }
    
    override func viewDidLoad() {
        
        activityIndicator.hidesWhenStopped = true;
        activityIndicator.activityIndicatorViewStyle  = UIActivityIndicatorViewStyle.gray
        activityIndicator.center = view.center;
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

