//
//  ViewController.swift
//  OOP - Git
//
//  Created by Alvin Budikusuma on 15/05/19.
//  Copyright © 2019 Alvin Budikusuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learnerImage: UIImageView!
    @IBOutlet weak var learnerName: UILabel!
    @IBOutlet weak var learnerAge: UILabel!
    @IBOutlet weak var learnerHeight: UILabel!
    
    @IBOutlet weak var btnAdd: UIButton!
    @IBAction func addAgeBtn(_ sender: UIButton) {
        if let instance = learnerInstance{
            instance.addAge()
            updateUI()
        }
    }
    var learnerInstance: LearnerModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(learnerName: "Alvin", learnerAge: 23, learnerHeight: 165, learnerImageProfile: "")
        updateUI()
        
        
        // Do any additional setup after loading the view.
        
        // Initial
        //comment
    }
    func updateUI(){
        if let instance = learnerInstance{
            learnerName.text = instance.name
        learnerAge.text = String(instance.age)
        learnerHeight.text =  String(instance.height)
        }
    }
/*
     motor:
     attributes
     - brand
     - mesin
     - roda
     function
     - maju
     - belok
     
     mobil:
     attributes
     -brand
     -mesin
     -roda
     -kaca
     -pintu
     function
     -maju
     -belok
     -mundur
     
 */
}



