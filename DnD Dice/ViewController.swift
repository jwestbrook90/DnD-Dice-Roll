//
//  ViewController.swift
//  DnD Dice
//
//  Created by Justin Westbrook on 7/22/18.
//  Copyright © 2018 Justin Westbrook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var d4Image: UIImageView!
    
    @IBOutlet weak var d6Image: UIImageView!
    
    @IBOutlet weak var d8Image: UIImageView!
    
    @IBOutlet weak var d12Image: UIImageView!
    
    @IBOutlet weak var d10Image: UIImageView!
    
    @IBOutlet weak var d100Image: UIImageView!
    
    @IBOutlet weak var d20Image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func d4ButtonPress(_ sender: Any) {
        
        let d4Random = arc4random_uniform(4) + 1
        
        d4Image.image = UIImage(named: "d4\(d4Random)")
        }
    
 
    @IBAction func d6ButtonPress(_ sender: Any) {
        
        let d6Random = arc4random_uniform(6) + 1
        
        d6Image.image = UIImage(named: "d6\(d6Random)")
    }
    
    @IBAction func d8ButtonPress(_ sender: Any) {
        
        let d8Random = arc4random_uniform(8) + 1
        
        d8Image.image = UIImage(named: "d8\(d8Random)")
    }
    
    @IBAction func d12ButtonPress(_ sender: Any) {
        
        let d12Random = arc4random_uniform(12) + 1
        
        d12Image.image = UIImage(named: "d12\(d12Random)")
    }
    
    @IBAction func d10ButtonPress(_ sender: Any) {
        
        let d10Random = arc4random_uniform(10)
        
        d10Image.image = UIImage(named: "d10\(d10Random)")
    }
    
    @IBAction func d100ButtonPress(_ sender: Any) {
        
        let d100Random = arc4random_uniform(10)
        
        d100Image.image = UIImage(named: "d100\(d100Random)")
    }
    
    @IBAction func d20ButtonPress(_ sender: Any) {
        
        let d20Random = arc4random_uniform(20) + 1
        
        d20Image.image = UIImage(named: "d20\(d20Random)")
    }
    
    
}

