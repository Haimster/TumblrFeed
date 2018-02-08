//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Haimei Yang on 2/7/18.
//  Copyright © 2018 Haimei Yang. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    // Outlets
    @IBOutlet weak var DetailImageView: UIImageView!
    var detailImage : UIImage?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DetailImageView.image = detailImage

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
