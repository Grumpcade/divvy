//
//  ViewController.swift
//  divvy
//
//  Created by John Le Houerou on 13/06/2016.
//  Copyright © 2016 John Le Houerou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var home: UIBarButtonItem!
    @IBAction func homePress(sender: AnyObject)
    {
        let url = NSURL (string: "http://192.168.1.17:3000");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // let url = NSURL (string: "https://m.facebook.com/");
        
        let url = NSURL (string: "http://192.168.1.17:3000/login");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

