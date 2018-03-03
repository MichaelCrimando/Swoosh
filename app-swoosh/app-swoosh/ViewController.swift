//
//  ViewController.swift
//  app-swoosh
//
//  Created by Michael Crimando on 2/24/18.
//  Copyright © 2018 Big Dev Industries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: view.frame.size.width, height: view.frame.size.height)
        
        //Want it to be the same size as the frame
        bgImage.frame = view.frame
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

