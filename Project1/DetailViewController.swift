//
//  DetailViewController.swift
//  Project1
//
//  Created by Henrique Bersani on 11/28/20.
//  Copyright © 2020 Henrique Bersani. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
 var selectedImage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImage.image = UIImage(named: selectedImage)
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var myImage: UIImageView!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
