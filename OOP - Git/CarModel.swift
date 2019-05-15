//
//  CarModel.swift
//  OOP - Git
//
//  Created by Alvin Budikusuma on 15/05/19.
//  Copyright © 2019 Alvin Budikusuma. All rights reserved.
//

import Foundation

class CarModel{
    var brand: String
    var engine: Int
    var wheels: Int
    var wuss:Float
    
    init(carBrand:String,carEngine:Int,carWheels:Int,carWuss:Float) {
        self.brand = carBrand
        self.engine = carEngine
        self.wheels = carWheels
        self.wuss = carWuss
    }
    func go(){
        wuss += 1.0
    }
}
