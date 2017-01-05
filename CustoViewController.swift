//
//  CustoViewController.swift
//  tippy
//
//  Created by Yuan Zhou on 1/4/17.
//  Copyright © 2017 Yuan Zhou. All rights reserved.
//

import UIKit

class CustoViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    @IBAction func travelerLink(_ sender: Any) {
        let url = URL(string: "https://www.cntraveler.com/stories/2008-11-11/etiquette-101-tipping-guide")
        // Place the URL in a URL Request.
        let request = URLRequest(url: url!)
        // Load Request into WebView.
        
        webView.loadRequest(request)
    }
    
    @IBAction func usaLink(_ sender: Any) {
        let url = URL(string: "http://www.traveller.com.au/a-guide-to-tipping-in-the-us-when-do-i-tip-and-how-much-39x1t")
        // Place the URL in a URL Request.
        let request = URLRequest(url: url!)
        // Load Request into WebView.
        
        webView.loadRequest(request)

        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.cntraveler.com/stories/2008-11-11/etiquette-101-tipping-guide")
        // Place the URL in a URL Request.
        let request = URLRequest(url: url!)
        // Load Request into WebView.
        
        webView.loadRequest(request)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
