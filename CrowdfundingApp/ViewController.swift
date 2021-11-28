//
//  ViewController.swift
//  CrowdfundingApp
//
//  Created by 宮越大輝 on 2021/11/16.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var WebView: WKWebView!
    
    let baseUrl = "http://localhost"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        WebView.load(URLRequest(url: URL(string: baseUrl)!))
    }
}

