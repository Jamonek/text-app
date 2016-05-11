//
//  ViewController.swift
//  Text Selection
//
//  Created by Jamone Alexander Kelly on 5/11/16.
//  Copyright © 2016 Jamone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textView.panGestureRecognizer.minimumNumberOfTouches = 2
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

