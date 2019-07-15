//
//  DetailViewController.swift
//  funWithJSON
//
//  Created by West Kraemer on 7/9/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var sigCountLabel: UILabel!
    @IBOutlet weak var bodyLabel: UILabel!
   
    var titleLabelToDisplay: String?
    var sigCountLabelToDisplay: String?
    var bodyLabelToDisplay: String?
    
    
    override func viewDidLoad() {
        
        titleLabel.text = "\(titleLabelToDisplay ?? "No Title To Display")"
        sigCountLabel.text = "\(sigCountLabelToDisplay ?? "No Title To Display")"
        bodyLabel.text = "\(bodyLabelToDisplay ?? "No Title To Display")"
        super.viewDidLoad()

    
    }
    

   

}
