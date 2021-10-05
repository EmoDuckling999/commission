//
//  ViewController.swift
//  commission
//
//  Created by anthony corsentino on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BasePayLabel: UILabel!
    @IBOutlet weak var totalPayLabel: UILabel!
    @IBOutlet weak var commissionPayTextField: UITextField!
    let BasePay: Double = 500.00
    override func viewDidLoad() {
        super.viewDidLoad()
        BasePayLabel.text = "$\(BasePay)"
        totalPayLabel.text = " "
        // Do any additional setup after loading the view.
    }


    @IBAction func whenButtonPressed(_ sender: Any)
    {
        let data = commissionPayTextField.text!
        let commissionPay = Double(data)!
        let totalPay = commissionPay + BasePay
        totalPayLabel.text = "$\(totalPay)"
    }
    
}

