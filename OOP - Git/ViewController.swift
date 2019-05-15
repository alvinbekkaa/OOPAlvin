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
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(.warning)
        print("test")
        
        if let instance = learnerInstance{
            instance.addAge()
            updateUI()
     
            //generator.notificationOccurred(.warning)
            
        }
    }
    @IBOutlet weak var Button2: RoundedButton!
    @IBAction func button3(_ sender: RoundedButton) {
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(.warning)
        
    }
    @IBAction func btnTrs(_ sender: RoundedButton) {
        let generator = UIImpactFeedbackGenerator(style:.heavy)
        generator.prepare()
        generator.impactOccurred()
    }
    @IBAction func button4(_ sender: RoundedButton) {
        let generator = UIImpactFeedbackGenerator(style:.medium)
        generator.prepare()
        generator.impactOccurred()
    }
    
    @IBOutlet weak var btnfb: RoundedButton!
    @IBAction func bntnFeed(_ sender: RoundedButton) {
        let generator = UISelectionFeedbackGenerator()
        generator.selectionChanged()
    }
    var learnerInstance: LearnerModel?
    var facilitatorInstance: FacilitatorModel?
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(learnerName: "Alvin", learnerAge: 23, learnerHeight: 165, learnerImageProfile: "")
        facilitatorInstance = FacilitatorModel(facilName: "David", facilAge: 23, facilHeight: 175, facilImageProfile: "", facilPerk: "Free Flow Starbucks")
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



