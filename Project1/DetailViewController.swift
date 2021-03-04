//
//  DetailViewController.swift
//  Project1
//
//  Created by Henrique Bersani on 11/28/20.
//  Copyright © 2020 Henrique Bersani. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var selectedImage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let imageToLoad = selectedImage {
            myImage.image = UIImage(named: imageToLoad)
        }
        
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
