//
//  ViewController.swift
//  redbluehide
//
//  Created by Hoang Vu on 3/7/16.
//  Copyright © 2016 turbo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var QuynhImage: UIImageView!
    @IBOutlet weak var VuImage: UIImageView!
   
    @IBOutlet weak var QuynhButton: UIButton!
    @IBOutlet weak var VuButton: UIButton!
    @IBOutlet weak var ResetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideQuynh(sender: AnyObject) {
        QuynhImage.hidden = true
    }

    @IBAction func HideVu(sender: AnyObject) {
        VuImage.hidden = true
    }
    @IBAction func ResetAction(sender: AnyObject) {
        QuynhImage.hidden = false
        VuImage.hidden = false
    }
}

