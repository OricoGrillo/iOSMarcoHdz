//
//  ViewController.swift
//  webView
//
//  Created by Omar Uriel Rico Cabrera on 26/03/21.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    var vistaWeb:WKWebView!
    
    override func loadView() {
       
        vistaWeb = WKWebView()
        
        vistaWeb.navigationDelegate = self
        view = vistaWeb
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let liga = URL(string: "https://grupohernandezalba.com")!
        
        vistaWeb.load(URLRequest(url:liga))
        
        vistaWeb.allowsBackForwardNavigationGestures = true
        
        
        
        // Do any additional setup after loading the view.
    }


}

