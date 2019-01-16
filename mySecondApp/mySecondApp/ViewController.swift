//
//  ViewController.swift
//  mySecondApp
//
//  Created by Admin on 15/1/2562 BE.
//  Copyright © 2562 Saiwarun.Y. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var show: UILabel!
    @IBOutlet weak var heigh: UILabel!
    @IBOutlet weak var weigth: UILabel!
    @IBAction func ss(_ sender: Any) {
        heigh.text = "ส่วนสูงqq"
        weigth.text = "น้ำหนักqq"
        show.text = "กรุณากรอกข้อมูลqq"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        heigh.text = "ส่วนสูง"
        weigth.text = "น้ำหนัก"
        show.text = "กรุณากรอกข้อมูล"
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

