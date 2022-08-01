//
//  ViewController.swift
//  CatLand
//
//  Created by Diego Araújo Borges on 24/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    var home1: UIImage!
    var home2: UIImage!
    var home3: UIImage!
    var home4: UIImage!
    var home5: UIImage!
    var home6: UIImage!
    var home7: UIImage!
    var home8: UIImage!
    var home9: UIImage!
    var home10: UIImage!
    var home11: UIImage!
    var home12: UIImage!
    var home13: UIImage!
    
    var homeImages: [UIImage]!
    
    var animatedImage: UIImage!
    

    @IBOutlet weak var homeImage: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        home1 = UIImage(named: "home1")
        home2 = UIImage(named: "home2")
        home3 = UIImage(named: "home3")
        home4 = UIImage(named: "home4")
        home5 = UIImage(named: "home5")
        home6 = UIImage(named: "home6")
        home7 = UIImage(named: "home7")
        home8 = UIImage(named: "home8")
        home9 = UIImage(named: "home9")
        home10 = UIImage(named: "home10")
        home11 = UIImage(named: "home11")
        home12 = UIImage(named: "home12")
        home13 = UIImage(named: "home13")
        
        homeImages = [home1, home2, home3, home4, home5, home6, home7, home8, home9, home10, home11, home12, home13]
        
        animatedImage = UIImage.animatedImage(with: homeImages, duration: 3.0)
        
        homeImage.image = animatedImage
        
        
    }


}


