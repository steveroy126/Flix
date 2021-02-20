//
//  WebView.swift
//  flixter
//
//  Created by Steve Roy on 2/19/21.
//

import UIKit
import WebKit

class WebView: UIViewController, WKUIDelegate {
   
    var webView: WKWebView!
        
        override func loadView() {
            let webConfiguration = WKWebViewConfiguration()
            webView = WKWebView(frame: .zero, configuration: webConfiguration)
            webView.uiDelegate = self
            view = webView
        }

   /* override func viewDidLoad() {
        super.viewDidLoad()

        let myURL = URL(string:"https://www.youtube.com/watch?v=\(key)")
               let myRequest = URLRequest(url: myURL!)
               webView.load(myRequest)
    }
*/
    
/*
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let cell = sender as! UICollectionViewCell
        let indexPath = collectionView.indexPath(for: cell)!
        let movie = movies[indexPath.row]
        
        let detailsViewController = segue.destination as! SuperheroViewController
        
        detailsViewController.movie =  movie
       

}
*/
}
