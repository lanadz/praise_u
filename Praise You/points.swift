//
//  points.swift
//  Praise You
//
//  Created by Svitlana Dzyuban on 10/12/18.
//  Copyright © 2018 Lana Dzyuban. All rights reserved.
//

import Foundation
struct Points {
    var correct = 0
    var wrong = 0

    func addPoint(_ point: Int) -> Int {
        return point + 1
    }
}
