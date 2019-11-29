//
//  ViewController.swift
//  19.10.17.02
//
//  Created by s20181105879 on 2019/10/16.
//  Copyright © 2019 s20181105879. All rights reserved.
//

import UIKit







class ViewController: UIViewController {

    @IBOutlet weak var type1: UIImageView!
    @IBOutlet weak var type2: UIImageView!
    
//    @IBAction func run(_ sender: UIButton) {
//        var addom1=Int.random(in:1...6)
//        var addom2=Int.random(in: 1...6)
//
//        type1.image=UIImage(named: "dice\(addom1)")
//        type2.image=UIImage(named: "dice\(addom2)")
//
//    }
    
//    @IBAction func play(_ sender: Any) {
//
//
//
//    }
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        
        var addom1=Int.random(in:1...6)
        var addom2=Int.random(in: 1...6)
        
        type1.image=UIImage(named: "dice\(addom1)")
        type2.image=UIImage(named: "dice\(addom2)")
    
    }
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

