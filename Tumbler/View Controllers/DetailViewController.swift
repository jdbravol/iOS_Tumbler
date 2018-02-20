//
//  DetailViewController.swift
//  Tumbler
//
//  Created by Juan Bravo on 2/20/18.
//  Copyright © 2018 Juan Bravo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    
    var image: [[String: Any]]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let image = image{
            let photo = image[0]
            let originalSize = photo["original_size"] as! [String: Any]
            let urlString = originalSize["url"] as! String
            let url = URL(string: urlString)
            ImageView.af_setImage(withURL: url!)
        }
        

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
