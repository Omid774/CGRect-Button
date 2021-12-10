//
//  ViewController.swift
//  CGRect-Button
//
//  Created by Omid Heydarzadeh on 12/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.backgroundColor = .yellow
        // let rect = CGRectMake(0,0,100,200)
        // in Swift 4, CGRectMake is Unavailable. (Mansokh Shode)
        
        let btnCurrentRect = myButton.frame
        // New CGRect
        myButton.frame = CGRect(x: btnCurrentRect.origin.x + 50,
                                y: btnCurrentRect.origin.x + 300,
                                width: btnCurrentRect.size.width + 100,
                                height: btnCurrentRect.size.height + 100)
        // Above Items is CGFloat
    }


}

