//
//  MoneyViewController.swift
//  Conversion Utility
//
//  Created by Tywin Lannister on 29/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import UIKit

class MoneyViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func convertButton(_ sender: UIButton) {
        valueField.resignFirstResponder()
        if let sterling = Double(valueField.text!) {
            let result = sterling * 1.61
            resultLabel.text = "Result : \(result) Dollars"
        }
        
    }
    
    @IBOutlet weak var valueField: UITextField!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
