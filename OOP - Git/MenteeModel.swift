//
//  MenteeModel.swift
//  OOP - Git
//
//  Created by Alvin Budikusuma on 15/05/19.
//  Copyright © 2019 Alvin Budikusuma. All rights reserved.
//

import Foundation

class MenteeModel: LearnerModel {
    var menteeDomain: String
    init(menteeName: String, menteeAge: Int, menteeHeight: Float, menteeImageProfile: String, menteeDomain: String) {
        self.menteeDomain = menteeDomain
        super.init(learnerName: menteeName, learnerAge: menteeAge, learnerHeight: menteeHeight, learnerImageProfile: menteeImageProfile)
    }
}


//init(facilName: String, facilAge: Int, facilHeight: Float, facilImageProfile: String, facilPerk:String) {
//    facilitatorPerk = facilPerk
//    super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeight, learnerImageProfile: facilImageProfile)
