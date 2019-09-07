//
//  main.swift
//  convertMilesToKilometers
//
//  Created by Adrian Atanasov on 9/7/19.
//  Copyright © 2019 Adrian Atanasov. All rights reserved.
//

import Foundation


var miles:Double = 10.00

func convertMilesToKilometers(_ miles: Double) -> Double {
    return miles * 1.60934
}

print(convertMilesToKilometers(10))
