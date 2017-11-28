//
//  KiteViewController.swift
//  shape
//
//  Created by abdul fatah on 9/8/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class KiteViewController: UIViewController {
    @IBOutlet weak var inputDiagonal1: UITextField!
    @IBOutlet weak var inputDiagonal2: UITextField!
    @IBOutlet weak var inputSide: UITextField!
    @IBOutlet weak var lblWide: UILabel!
    @IBOutlet weak var inputWidth: UITextField!
    @IBOutlet weak var lblCircumference: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        let diagonal1 : Int? = Int(inputDiagonal1.text!)
        let diagonal2 : Int? = Int(inputDiagonal2.text!)
        let length : Int? = Int(inputSide.text!)
        let width : Int? = Int(inputWidth.text!)
        let wide : Int = (((diagonal1!) * (diagonal2!))/2)
        lblWide.text! = "Wide =\(wide)"
        let circumference : Int = (2 * length!) + (2 * width!)
        lblCircumference.text! = "Circumference =\(circumference)"
        
    }
    @IBAction func btnReset(_ sender: Any) {
        inputWidth.text! = ""
        inputSide.text! = ""
        inputDiagonal2.text! = ""
        inputDiagonal1.text! = ""
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
