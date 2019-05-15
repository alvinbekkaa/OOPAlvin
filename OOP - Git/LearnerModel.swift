//
//  LearnerModel.swift
//  OOP - Git
//
//  Created by Alvin Budikusuma on 15/05/19.
//  Copyright © 2019 Alvin Budikusuma. All rights reserved.
//

import Foundation
//NSObject
class LearnerModel {
    var name:String
    var age:Int
    var height:Float
    var imageProfile: String
    
    //        set value dengan init
    init(learnerName:String, learnerAge:Int, learnerHeight:Float, learnerImageProfile:String) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.imageProfile = learnerImageProfile
    }
    func addAge(){
        age += 1
    }
}

