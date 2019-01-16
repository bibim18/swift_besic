//
//  ViewController.swift
//  myThirdApp
//
//  Created by Admin on 16/1/2562 BE.
//  Copyright © 2562 Saiwarun.Y. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var seletedDate: UIDatePicker!
    @IBOutlet weak var showResultLabel: UILabel!
    @IBAction func button(_ sender: UIButton) {
        let currentDate = seletedDate.date
        let myFormatter = DateFormatter()
        myFormatter.dateFormat = "EEEE"
        let thaiLocale = NSLocale(localeIdentifier: "TH_th")
        myFormatter.locale = thaiLocale as Locale!
        let currentDateText = myFormatter.string(from: currentDate)
        showResultLabel.text = currentDateText
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        showResultLabel.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }


}

