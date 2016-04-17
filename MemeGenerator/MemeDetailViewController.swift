//
//  MemeDetailViewController.swift
//  MemeGenerator
//
//  Created by Huy Tran on 4/17/16.
//  Copyright © 2016 Chris Tran. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    var meme: Meme!
    
    @IBOutlet weak var detailImageView: UIImageView!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        detailImageView.image = meme.memedImage
    }
    
}
