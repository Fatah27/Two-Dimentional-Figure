//
//  TrapezoidViewController.swift
//  shape
//
//  Created by abdul fatah on 9/8/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class TrapezoidViewController: UIViewController {
    @IBOutlet weak var inputSide1: UITextField!
    @IBOutlet weak var inputSide2: UITextField!
    @IBOutlet weak var inputHeight: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var lblCircumference: UILabel!
    @IBOutlet weak var inputHeight2: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        let side1 : Int? = Int(inputSide1.text!)
        let side2 : Int? = Int(inputSide2.text!)
        let height : Int? = Int(inputHeight.text!)
        let aslant : Int? = Int(inputHeight2.text!)
        let wide : Int = (((side1!) + (side2!)) * (height!)/2)
        lblWide.text! = "Wide =\(wide)"
        let circumference : Int = ((side1!) + (side2!)) + ((aslant! * 2))
        lblCircumference.text! = "Circumference =\(circumference)"
    }
    @IBAction func btnReset(_ sender: Any) {
        inputHeight.text! = ""
        inputSide2.text! = ""
        inputSide1.text! = ""
        lblCircumference.text! = ""
        lblWide.text! = ""
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
