//
//  ViewController.swift
//  Praise You
//
//  Created by Svitlana Dzyuban on 10/12/18.
//  Copyright © 2018 Lana Dzyuban. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var correctBtn: UIButton!
    @IBOutlet weak var wrongBtn: UIButton!

    @IBOutlet weak var wrongLbl: UILabel!
    @IBOutlet weak var correctLbl: UILabel!

    @IBAction func pressCorrect(_ sender: UIButton) {
        points.correct = points.addPoint(points.correct)
        correctLbl.text = String(points.correct)
    }

    @IBAction func pressWrong(_ sender: UIButton) {
        points.wrong = points.addPoint(points.wrong)
        wrongLbl.text = String(points.wrong)
}

    var points = Points()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

