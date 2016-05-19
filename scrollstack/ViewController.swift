//
//  ViewController.swift
//  scrollstack
//
//  Created by Aniruddha Mistry on 4/10/16.
//  Copyright © 2016 Aniruddha Mistry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var webpage: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL (string: "http://aniruddha-mistry.com/aau/mobiletech/scrollstack/index.html");
        let requestObj = NSURLRequest(URL: url!);
        webpage.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

