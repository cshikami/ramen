//
//  DetailViewController.swift
//  ShikamiC_Assignment8
//
//  Created by Christopher Shikami on 3/4/17.
//  Copyright © 2017 Chris. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var addressLabel: UILabel!

    @IBOutlet weak var ramenImage: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var ramen: Ramen?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let r = ramen {
            titleLabel.text = r.name
            addressLabel.text = "Located at " + r.address
            descriptionLabel.text = r.description
            ramenImage.image = UIImage(named: r.image)
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
